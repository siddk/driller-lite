#ifndef _EXTERNAL_API_H
#define _EXTERNAL_API_H

#include <libcgc.h>
#include "cgc_types.h"
#include "printf.h"

#define assert(x) \
    do { if (!(x)) { printf("fail: " #x " at %s (%u)\n", __FILE__, __LINE__); } } while(0)

char *strchr(const char *s, int c);
char *strdup(const char *src);
char *strtok(char *str, const char *sep);
int strcmp(const char *s1, const char *s2);
int strncmp(const char *s1, const char *s2, cgc_size_t n);
cgc_size_t strcspn(const char *s1, const char *s2);
cgc_size_t strlcat(char *dst, const char *src, const cgc_size_t size);
cgc_size_t strlcpy(char *dst, const char *src, const cgc_size_t size);
cgc_size_t cgc_strlen(const char *s);
cgc_size_t strspn(const char *s1, const char *s2);
void *calloc(cgc_size_t count, cgc_size_t size);
void *cgc_memset(void *b, int c, cgc_size_t len);
void *cgc_memcpy(void *dst, const void *src, cgc_size_t size);
void err(unsigned int id, char *str); // __attribute__((noreturn));
int transmit_str(int fd, const char *str);
int transmit_all(int fd, const char *str, cgc_size_t size);

#endif /* _EXTERNAL_API_H */
