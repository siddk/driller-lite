#ifndef ARRAY_H_
#define ARRAY_H_

#include "oo.h"

DeclareClass(Array, Object)
    void **m_elements;
    cgc_size_t m_size;
    cgc_size_t m_count;
EndDeclareClass(Array, Object)

DeclareClassFunctions(Array, Object)
    DeclareFunction(Array, void, push, void *)
    DeclareFunction(Array, void *, pop)
    DeclareFunction(Array, void, set, cgc_size_t, void *)
    DeclareFunction(Array, void *, get, cgc_size_t)
    DeclareFunction(Array, void, enlarge, cgc_size_t)
    DeclareFunction(Array, void *, remove, cgc_size_t)
EndDeclareClassFunctions(Array)

#endif
