#ifndef PRINTF_H
#define PRINTF_H

#include <libcgc.h>

void printf_setFlushOnNewline(int bEnable);

cgc_size_t fprintf(int fd, const char* fstr, ...);
cgc_size_t printf(const char* fstr, ...);
cgc_size_t fflush(int fd);

cgc_size_t snprintf(char* str, cgc_size_t len, const char* fstr, ...);
 
#endif//PRINTF_H
