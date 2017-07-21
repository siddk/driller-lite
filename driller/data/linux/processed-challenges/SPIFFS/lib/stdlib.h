/*

Author: Jason Williams <jdw@cromulence.com>

Copyright (c) 2014 Cromulence LLC

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

*/
#ifndef __STDLIB_H__
#define __STDLIB_H__
#include <stdarg.h>
#include <libcgc.h>

#define INUSE_FLAG 1
#define FREE_FLAG 2
#define F32_PRECISION       0.00001


typedef struct _heap_block_header {
	cgc_size_t remaining_size;
	struct _heap_block_header *next;
	char data[1];
} heap_block_header;


typedef struct _heap_header {
	cgc_size_t size;
	char flags;
} heap_header;

typedef struct _heap_metadata {
	cgc_size_t mem_commit;
	cgc_size_t mem_free;
	cgc_size_t mem_inuse;
	heap_block_header *blocks;
} heap_metadata;

//void *calloc(cgc_size_t count, cgc_size_t size);
//void free(void *ptr);
//void *malloc(cgc_size_t size);



int isspace( int c );
int isdigit( int c );
int isnan( double val );
int isinf( double val );
double atof(const char *str);
int atoi(const char *str);
int islower( int c );
int isupper( int c );
int isalpha( int c );
int isalnum( int c );
int cgc_memcpy( void *dest, void *src, cgc_size_t n);

char *strcpy( char *dest, char *src );
char *strncpy( char *, const char *, cgc_size_t );
int putc( int );
//int printf( const char *fmt, ... );
void bzero( void *, cgc_size_t );
void *cgc_memset(void *, int, cgc_size_t);
int strcmp( char *, char * );
char *strncat( char *, const char *, cgc_size_t );
int receive_bytes (unsigned char *buffer, cgc_size_t size);
cgc_size_t receive_until( char *, char, cgc_size_t );
cgc_size_t receive_until_flush( char *, char , cgc_size_t);
cgc_size_t strcat( char *, char* );
cgc_size_t cgc_strlen( const char * );
cgc_size_t itoa( char *, cgc_size_t, cgc_size_t );
void puts( char *t );
char *strchr(const char *, int);
char *strtok(char *, const char *);
cgc_ssize_t cgc_write( const void *, cgc_size_t );
char *strdup( char * );

int putc( int c );

void int_to_str( int val, char *buf );
void int_to_hex( unsigned int val, char *buf );
void float_to_str( double val, char *buf, int precision );
int vprintf( const char *fmt, va_list arg );
int vsprintf( char *str, const char *fmt, va_list arg );
int printf( const char *fmt, ... );
int sprintf( char *str, const char *fmt, ... );
#endif // __STDLIB_H__
