#ifndef LIBC_H
#define LIBC_H
typedef unsigned char uint8_t; // NRFIN_00001

extern int transmit_all(int fd, const char *buf, const cgc_size_t size); // NRFIN_00002
cgc_size_t cgc_strlen(const char *string);
void * cgc_memcpy(void* dst, const void* src, cgc_size_t cnt); // NRFIN_00001
void * cgc_memset(void* str, int ch, cgc_size_t n); // NRFIN_00001
int recvline(int fd, char *buf, cgc_size_t size); // NRFIN_00001
int strcmp(const char* string1, const char* string2);
char *strcat(char *dest, const char *src);
int str2int(const char* str_buf); // NRFIN_00001
#endif
