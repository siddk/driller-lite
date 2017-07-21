#ifndef CGC_MALLOC_H
#define CGC_MALLOC_H

void *calloc(cgc_size_t nmemb, cgc_size_t size);
void  free(void *ptr);
void *malloc(cgc_size_t size);
void *realloc(void *ptr, cgc_size_t size);
#endif
