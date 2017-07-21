"""
featurizer.py

Utility script with functions for extracting CFG, Path Traces for a given binary.
"""
from intervaltree import IntervalTree
import angr
import sys
import tracer


def get_cfg(path_to_bin):
    """
    Given the path to a Binary, generate the Control Flow Graph (CFGAccurate) using Angr.

    :param path_to_bin: Path to binary to lift Control Flow Graph form.
    :return: Tuple of (Angr CFGAccurate Object, Interval Tree storing Basic Blocks)
    """
    # Lift CFG
    b = angr.Project(path_to_bin, load_options={'auto_load_libs': False})
    graph, node_tree = b.analyses.CFGAccurate(keep_state=True), IntervalTree()

    # Build Address => Basic Block Dictionary
    for node in graph.nodes():
        if len(node.instruction_addrs) >= 2:
            node_tree.addi(node.instruction_addrs[0], node.instruction_addrs[-1], node)
        elif len(node.instruction_addrs) == 1:
            # TODO: Hack
            node_tree.addi(node.instruction_addrs[0], node.instruction_addrs[0] + 1, node)
        else:
            pass

    return graph, node_tree


def trace(path_to_bin, argument, node_dict):
    """
    Trace a given input through the Control Flow Graph of the program, returning an ordered list of basic blocks.

    :param path_to_bin: Path to binary to trace input through.
    :param argument: Input argument to trace through binary.
    :param node_dict: Dictionary Mapping Address => Basic Blocks, for convenience.
    :return: Ordered list of Basic Blocks traversed by given input argument.
    """
    # Build Tracer
    t = tracer.Tracer(path_to_bin, argument, project=angr.Project(path_to_bin, load_options={'auto_load_libs': False}))

    # Collect and Map Traced Address to Basic Blocks
    traced_path, bb_path = map(lambda x: node_dict[x], t.trace), []
    for t in traced_path:
        if len(t) >= 1:
            bb_path.append(t.pop().data)
        else:
            # TODO: HACK
            bb_path.append(None)
    return bb_path


if __name__ == "__main__":
    args = sys.argv
    binary_path, program_input = args[1], args[2]

    # Get CFG for Given Binary
    cfg, addr2node = get_cfg(binary_path)

    # Trace Input through CFG
    path = trace(binary_path, program_input, addr2node)

    # TODO => THIS IS BROKEN! SHOULD PROBABLY RETURN EDGES DEFINITELY HIT INSTEAD???

