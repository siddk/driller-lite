#ifndef STRING_H
#define STRING_H

#include <libcgc.h>
#include "inttypes.h"

cgc_size_t strncpy(char* dst, cgc_size_t len, const char* src);

cgc_size_t strcpy(char* dst, const char* src);

int strcmp(const char* l, const char* r);

char* strstr(char* haystack, const char* needle);

char* strchr(char* haystack, char needle);

char* strrstr(char* haystack, const char* needle);

char* strrchr(char* haystack, char needle);

cgc_size_t cgc_strlen(const char* str);

uint32_t strToUint32(const char* str);
#endif//STRING_H
