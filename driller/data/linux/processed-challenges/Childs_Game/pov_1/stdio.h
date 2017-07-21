#ifndef STDIO_H_
#define STDIO_H_

#include <libpov.h>

typedef struct FILE FILE;

extern FILE * const stdin;
extern FILE * const stdout;
extern FILE * const stderr;

int printf(const char *fmt, ...);
int fprintf(FILE *stream, const char *fmt, ...);
int sprintf(char *str, const char *fmt, ...);

int vprintf(const char *fmt, va_list ap);
int vfprintf(FILE *stream, const char *fmt, va_list ap);
int vsprintf(char *str, const char *fmt, va_list ap);

cgc_ssize_t fread(void *ptr, cgc_size_t size, FILE *stream);
cgc_ssize_t freaduntil(char *str, cgc_size_t size, char term, FILE *stream);
cgc_ssize_t fwrite(const void *ptr, cgc_size_t size, FILE *stream);
int fflush(FILE *stream);

void *memmove(void *dst, const void *src, cgc_size_t n);

#endif
