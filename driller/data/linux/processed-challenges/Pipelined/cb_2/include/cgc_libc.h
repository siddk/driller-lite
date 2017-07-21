#ifndef _EXTERNAL_API_H
#define _EXTERNAL_API_H

#include <libcgc.h>
#include "cgc_types.h"
#include "printf.h"

#define assert(x) \
    do { if (!(x)) { printf(STDERR, "fail: " #x " at %s (%u)\n", __FILE__, __LINE__); _terminate(1); } } while(0)

char *strchr(const char *s, int c);
char *strdup(const char *src);
char *strtok(char *str, const char *sep);
int memcmp(const void *buf1, const void *buf2, cgc_size_t size);
int read_until(int fd, char *buf, unsigned int size, char endchar);
int strcmp(const char *s1, const char *s2);
int strncmp(const char *s1, const char *s2, cgc_size_t n);
int transmit_all(int fd, const char *str, cgc_size_t size);
int transmit_str(int fd, char *str);
cgc_size_t receive_all(int fd, char *buf, const cgc_size_t size);
cgc_size_t strcspn(const char *s1, const char *s2);
cgc_size_t strlcat(char *dst, const char *src, const cgc_size_t size);
cgc_size_t strlcpy(char *dst, const char *src, const cgc_size_t size);
cgc_size_t cgc_strlen(const char *s);
cgc_size_t strspn(const char *s1, const char *s2);
void *calloc(cgc_size_t count, cgc_size_t size);
void err(unsigned int id, char *str); // __attribute__((noreturn));
void *cgc_memcpy(void *dst, const void *src, cgc_size_t size);
void *cgc_memset(void *b, int c, cgc_size_t len);
void sleep(int amount);

#endif /* _EXTERNAL_API_H */
