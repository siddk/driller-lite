#include <libcgc.h>
#include "libc.h"

cgc_size_t MY_TID = TID_T3;
cgc_size_t PIPE_RECV = tid2recvpipe(TID_T3);
char * STR_THREAD_NAME = "T3";
