#include <libpov.h>
int main(void) {
   negotiate_type1(0x0, 0x0, 0);
   do {
      //*** writing data
      static unsigned char write_00000_00000[] = 
         "\x31\x0a\x5b\x7b\x22\x61\x22\x3a\x20\x74\x72\x75\x65\x7d\x2c\x20"
         "\x7b\x22\x62\x22\x3a\x20\x5b\x7b\x22\x6e\x79\x61\x6e\x5f\x73\x61"
         "\x79\x73\x22\x3a\x20\x22\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\x22\x2c\x20\x22\x68\x6f\x6c\x61\x22\x20\x3a"
         "\x20\x74\x72\x75\x65\x7d\x2c\x20\x66\x61\x6c\x73\x65\x2c\x20\x31"
         "\x2c\x20\x32\x2c\x20\x33\x2c\x20\x34\x2c\x20\x35\x2e\x30\x31\x2c"
         "\x20\x2d\x36\x2c\x20\x2d\x38\x2e\x31\x2c\x20\x7b\x22\x66\x75\x6e"
         "\x22\x3a\x20\x22\x74\x69\x6d\x65\x22\x2c\x20\x22\x6e\x79\x61\x6e"
         "\x5f\x73\x61\x79\x73\x22\x3a\x22\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\x22\x2c\x20\x22\x77\x6f\x77\x22\x3a"
         "\x20\x31\x32\x33\x2c\x20\x20\x22\x6c\x65\x61\x76\x65\x22\x3a\x31"
         "\x32\x2e\x30\x31\x32\x7d\x2c\x20\x7b\x22\x6c\x6f\x6c\x22\x3a\x22"
         "\x64\x61\x74\x61\x22\x2c\x20\x22\x6e\x79\x61\x6e\x5f\x73\x61\x79"
         "\x73\x22\x3a\x22\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\x22\x7d\x5d\x2c\x20\x22\x61\x72\x72\x61\x79\x22\x20"
         "\x3a\x20\x5b\x32\x30\x2c\x20\x22\x68\x65\x79\x22\x2c\x20\x74\x72"
         "\x75\x65\x2c\x20\x66\x61\x6c\x73\x65\x2c\x20\x7b\x22\x6e\x79\x61"
         "\x6e\x5f\x73\x61\x79\x73\x22\x3a\x20\x22\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\x22\x2c\x20\x22\x63\x75\x74"
         "\x65\x5f\x63\x61\x74\x73\x22\x3a\x5b\x20\x3d\x5e\x2e\x5e\x3d\x2c"
         "\x20\x3d\x5e\x2e\x5e\x3d\x2c\x20\x3d\x5e\x2e\x5e\x3d\x5d\x2c\x20"
         "\x22\x68\x75\x6c\x75\x22\x3a\x20\x5b\x7b\x22\x79\x6f\x6c\x6f\x22"
         "\x3a\x20\x31\x32\x33\x34\x2c\x20\x22\x6e\x79\x61\x6e\x5f\x73\x61"
         "\x79\x73\x22\x3a\x20\x09\x22\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\x22\x7d\x2c\x20\x22\x69\x20\x61\x6d\x20"
         "\x73\x6d\x61\x72\x74\x22\x5d\x7d\x5d\x7d\x5d\x00\x37\x37\x37\x0a"
         "\x33\x0a";
      static unsigned int write_00000_00000_len = 1618;
      unsigned char *write_00000 = NULL;
      unsigned int write_00000_len = 0;
      write_00000 = append_buf(write_00000, &write_00000_len, write_00000_00000, write_00000_00000_len);
      if (write_00000_len > 0) {
         transmit_all(1, write_00000, write_00000_len);
      }
      free(write_00000);
   } while (0);
   do {
      unsigned char *read_00000;
      unsigned int read_00000_len;
      unsigned int read_00000_ptr = 0;
      //**** length read
      read_00000_len = 2462;
      read_00000 = (unsigned char*)malloc(read_00000_len);
      int read_00000_res = length_read(0, read_00000, read_00000_len);
      if (read_00000_res) {} //silence unused variable warning
      //**** read match data
      static unsigned char match_00000_00000[] = 
         "\x4b\x54\x59\x20\x50\x72\x65\x74\x74\x79\x20\x50\x72\x69\x6e\x74"
         "\x65\x72\x20\x76\x30\x2e\x31\x0a\x3d\x3d\x3d\x3d\x3d\x3d\x3d\x3d"
         "\x3d\x3d\x3d\x3d\x3d\x3d\x3d\x3d\x3d\x3d\x3d\x3d\x3d\x3d\x3d\x0a"
         "\x20\x31\x2e\x20\x49\x6d\x70\x6f\x72\x74\x20\x4b\x54\x59\x0a\x20"
         "\x32\x2e\x20\x50\x72\x69\x6e\x74\x20\x4b\x54\x59\x0a\x20\x33\x2e"
         "\x20\x51\x75\x69\x74\x0a\x3d\x3d\x3d\x3d\x3d\x3d\x3d\x3d\x3d\x3d"
         "\x3d\x3d\x3d\x3d\x3d\x3d\x3d\x3d\x3d\x3d\x3d\x3d\x3d\x0a\x5b\x0a"
         "\x20\x20\x7b\x0a\x20\x20\x20\x20\x22\x61\x22\x3a\x20\x74\x72\x75"
         "\x65\x0a\x20\x20\x7d\x2c\x0a\x20\x20\x7b\x0a\x20\x20\x20\x20\x22"
         "\x62\x22\x3a\x20\x5b\x0a\x20\x20\x20\x20\x20\x20\x7b\x0a\x20\x20"
         "\x20\x20\x20\x20\x20\x20\x22\x6e\x79\x61\x6e\x5f\x73\x61\x79\x73"
         "\x22\x3a\x20\x22\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\x22\x2c\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x22\x68"
         "\x6f\x6c\x61\x22\x3a\x20\x74\x72\x75\x65\x0a\x20\x20\x20\x20\x20"
         "\x20\x7d\x2c\x0a\x20\x20\x20\x20\x20\x20\x66\x61\x6c\x73\x65\x2c"
         "\x0a\x20\x20\x20\x20\x20\x20\x31\x2c\x0a\x20\x20\x20\x20\x20\x20"
         "\x32\x2c\x0a\x20\x20\x20\x20\x20\x20\x33\x2c\x0a\x20\x20\x20\x20"
         "\x20\x20\x34\x2c\x0a\x20\x20\x20\x20\x20\x20\x35\x2e\x30\x31\x2c"
         "\x0a\x20\x20\x20\x20\x20\x20\x2d\x36\x2c\x0a\x20\x20\x20\x20\x20"
         "\x20\x2d\x38\x2e\x31\x30\x2c\x0a\x20\x20\x20\x20\x20\x20\x7b\x0a"
         "\x20\x20\x20\x20\x20\x20\x20\x20\x22\x66\x75\x6e\x22\x3a\x20\x22"
         "\x74\x69\x6d\x65\x22\x2c\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x22"
         "\x6e\x79\x61\x6e\x5f\x73\x61\x79\x73\x22\x3a\x20\x22\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x22\x2c\x0a\x20"
         "\x20\x20\x20\x20\x20\x20\x20\x22\x77\x6f\x77\x22\x3a\x20\x31\x32"
         "\x33\x2c\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x22\x6c\x65\x61\x76"
         "\x65\x22\x3a\x20\x31\x32\x2e\x30\x31\x0a\x20\x20\x20\x20\x20\x20"
         "\x7d\x2c\x0a\x20\x20\x20\x20\x20\x20\x7b\x0a\x20\x20\x20\x20\x20"
         "\x20\x20\x20\x22\x6c\x6f\x6c\x22\x3a\x20\x22\x64\x61\x74\x61\x22"
         "\x2c\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x22\x6e\x79\x61\x6e\x5f"
         "\x73\x61\x79\x73\x22\x3a\x20\x22\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\x22\x0a\x20\x20\x20\x20\x20\x20\x7d"
         "\x0a\x20\x20\x20\x20\x5d\x2c\x0a\x20\x20\x20\x20\x22\x61\x72\x72"
         "\x61\x79\x22\x3a\x20\x5b\x0a\x20\x20\x20\x20\x20\x20\x32\x30\x2c"
         "\x0a\x20\x20\x20\x20\x20\x20\x22\x68\x65\x79\x22\x2c\x0a\x20\x20"
         "\x20\x20\x20\x20\x74\x72\x75\x65\x2c\x0a\x20\x20\x20\x20\x20\x20"
         "\x66\x61\x6c\x73\x65\x2c\x0a\x20\x20\x20\x20\x20\x20\x7b\x0a\x20"
         "\x20\x20\x20\x20\x20\x20\x20\x22\x6e\x79\x61\x6e\x5f\x73\x61\x79"
         "\x73\x22\x3a\x20\x22\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\x22\x2c\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x22"
         "\x63\x75\x74\x65\x5f\x63\x61\x74\x73\x22\x3a\x20\x5b\x0a\x20\x20"
         "\x20\x20\x20\x20\x20\x20\x20\x20\x3d\x5e\x2e\x5e\x3d\x2c\x0a\x20"
         "\x20\x20\x20\x20\x20\x20\x20\x20\x20\x3d\x5e\x2e\x5e\x3d\x2c\x0a"
         "\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x3d\x5e\x2e\x5e\x3d\x0a"
         "\x20\x20\x20\x20\x20\x20\x20\x20\x5d\x2c\x0a\x20\x20\x20\x20\x20"
         "\x20\x20\x20\x22\x68\x75\x6c\x75\x22\x3a\x20\x5b\x0a\x20\x20\x20"
         "\x20\x20\x20\x20\x20\x20\x20\x7b\x0a\x20\x20\x20\x20\x20\x20\x20"
         "\x20\x20\x20\x20\x20\x22\x79\x6f\x6c\x6f\x22\x3a\x20\x31\x32\x33"
         "\x34\x2c\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x22"
         "\x6e\x79\x61\x6e\x5f\x73\x61\x79\x73\x22\x3a\x20\x22\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"
         "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x22\x0a\x20\x20"
         "\x20\x20\x20\x20\x20\x20\x20\x20\x7d\x2c\x0a\x20\x20\x20\x20\x20"
         "\x20\x20\x20\x20\x20\x22\x69\x20\x61\x6d\x20\x73\x6d\x61\x72\x74"
         "\x22\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x5d\x0a\x20\x20\x20\x20"
         "\x20\x20\x7d\x0a\x20\x20\x20\x20\x5d\x0a\x20\x20\x7d\x0a\x5d\x0a"
         "\x0a\x2b\x20\x20\x20\x20\x20\x20\x6f\x20\x20\x20\x20\x20\x2b\x20"
         "\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x6f\x0a\x20"
         "\x20\x20\x20\x2b\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20"
         "\x20\x6f\x20\x20\x20\x20\x20\x2b\x20\x20\x20\x20\x20\x20\x20\x2b"
         "\x0a\x6f\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x2b\x0a\x20\x20"
         "\x20\x20\x6f\x20\x20\x2b\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20"
         "\x20\x2b\x20\x20\x20\x20\x20\x20\x20\x20\x2b\x0a\x2b\x20\x20\x20"
         "\x20\x20\x20\x20\x20\x6f\x20\x20\x20\x20\x20\x6f\x20\x20\x20\x20"
         "\x20\x20\x20\x2b\x20\x20\x20\x20\x20\x20\x20\x20\x6f\x0a\x2d\x5f"
         "\x2d\x5f\x2d\x5f\x2d\x5f\x2d\x5f\x2d\x5f\x2d\x5f\x2c\x2d\x2d\x2d"
         "\x2d\x2d\x2d\x2c\x20\x20\x20\x20\x20\x20\x6f\x0a\x5f\x2d\x5f\x2d"
         "\x5f\x2d\x5f\x2d\x5f\x2d\x5f\x2d\x5f\x2d\x7c\x20\x20\x20\x2f\x5c"
         "\x5f\x2f\x5c\x0a\x2d\x5f\x2d\x5f\x2d\x5f\x2d\x5f\x2d\x5f\x2d\x5f"
         "\x2d\x7e\x7c\x5f\x5f\x28\x20\x5e\x20\x2e\x5e\x29\x20\x20\x2b\x20"
         "\x20\x20\x20\x20\x2b\x0a\x5f\x2d\x5f\x2d\x5f\x2d\x5f\x2d\x5f\x2d"
         "\x5f\x2d\x5f\x2d\x22\x22\x20\x20\x22\x22\x0a\x2b\x20\x20\x20\x20"
         "\x20\x20\x6f\x20\x20\x20\x20\x20\x20\x20\x20\x20\x6f\x20\x20\x20"
         "\x2b\x20\x20\x20\x20\x20\x20\x20\x6f\x0a\x20\x20\x20\x20\x2b\x20"
         "\x20\x20\x20\x20\x20\x20\x20\x20\x2b\x0a\x6f\x20\x20\x20\x20\x20"
         "\x20\x20\x20\x6f\x20\x20\x20\x20\x20\x20\x20\x20\x20\x6f\x20\x20"
         "\x20\x20\x20\x20\x6f\x20\x20\x20\x20\x20\x2b\x0a\x20\x20\x20\x20"
         "\x6f\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x2b\x0a\x2b\x20"
         "\x20\x20\x20\x20\x20\x2b\x20\x20\x20\x20\x20\x6f\x20\x20\x20\x20"
         "\x20\x20\x20\x20\x6f\x20\x20\x20\x20\x20\x20\x2b\x0a\x0a";
      read_00000_ptr += data_match(read_00000 + read_00000_ptr, read_00000_len - read_00000_ptr, match_00000_00000, 2462);
      free(read_00000);
      if (read_00000_ptr) {}  //silence unused variable warning if any
   } while (0);
}
