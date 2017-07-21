

#ifndef __GC_STDLIB_H
#define __GC_STDLIB_H

#include "types.h"

void *malloc(cgc_size_t size);
void *realloc(void *ptr, cgc_size_t size);
void free(void *ptr);

long strtol(const char *, char **, int);
unsigned long strtoul(const char *, char **, int);

int putenv(const char *name, const unsigned char *value, cgc_size_t value_len);
unsigned char *cgc_getenv(const char *name, cgc_size_t *len);

int isalnum(int c);
int isalpha(int c);
int iscntrl(int c);
int isdigit(int c);
int isgraph(int c);
int islower(int c);
int isprint(int c);
int ispunct(int c);
int isspace(int c);
int isupper(int c);
int isxdigit(int c);

#endif

