#ifndef STDLIB_H_
#define STDLIB_H_

#include <libcgc.h>
#include <stdarg.h>
#include <stddef.h>

extern int debug_printf(const char *fmt, ...);
extern int fdprintf(int fd, const char *fmt, ...);
extern int sprintf(char *s, const char *fmt, ...);
extern int snprintf(char *s, cgc_size_t size, const char *fmt, ...);
extern int vsnprintf(char *s, cgc_size_t size, const char *fmt, va_list ap);
#define printf(...) fdprintf(1, __VA_ARGS__)

long strtol(const char *str, char **endptr, int base);
unsigned long strtoul(const char *str, char **endptr, int base);

extern void *malloc(cgc_size_t size);
extern void *calloc(cgc_size_t nmemb, cgc_size_t size);
extern void *realloc(void *ptr, cgc_size_t size);
extern void free(void *ptr);
extern cgc_size_t malloc_size(void *ptr);

static void cgc_exit(int ret)
{
    _terminate(ret);
}

#endif /* !STDLIB_H_ */
