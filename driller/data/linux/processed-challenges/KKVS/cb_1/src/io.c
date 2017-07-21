/*
 * Copyright (c) 2015 Kaprica Security, Inc.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 */
#include <stdlib.h>
#include <string.h>
#include "io.h"

int send_n_bytes(int fd, cgc_size_t n, char* buf)
{
  if (!n || !buf)
    return -1;

  cgc_size_t tx = 0;
  cgc_size_t to_send = n;

  while (to_send > 0) {
    if (transmit(fd, buf + (n - to_send), to_send, &tx) != 0)
    {
      return -1;
    }
    else if (tx == 0) {
      break;
    }
    else
    {
      to_send -= tx;
    }
  }

  dbg("sent %d bytes on %d", n - to_send, fd);
  return n - to_send;
}

int read_n_bytes(int fd, cgc_size_t n, char* buf)
{
  if (!n || !buf)
    return -1;

  cgc_size_t rx = 0;
  cgc_size_t to_read = n;

  while (to_read > 0) {
    if (receive(fd, buf + (n - to_read), to_read, &rx) != 0)
    {
      return -1;
    }
    else if (rx == 0)
    {
      break;
    }
    else
    {
      to_read -= rx;
    }
  }

  dbg("recd %d bytes on %d", n - to_read, fd);
  return n - to_read;
}

int transmit_string(int fd, char* s)
{
  cgc_size_t len = cgc_strlen(s);
  if (len == 0)
    return 0;
  else if (send_n_bytes(fd, len, s) != len)
    return -1;
  else
    return 0;
}

int read_until(int fd, cgc_size_t n, char terminator, char* buf)
{
  cgc_size_t cgc_read = 0;
  while (cgc_read < n)
  {
    cgc_size_t tmp_read;
    if (receive(fd, buf + cgc_read, n - cgc_read, &tmp_read) != 0 || tmp_read == 0)
      return -1;
    if (memchr(buf + cgc_read, terminator, tmp_read) != NULL)
    {
      *((char* )memchr(buf + cgc_read, terminator, tmp_read)) = '\0';
      dbg("recd %d bytes on %d", cgc_read + tmp_read, fd);
      return cgc_read + tmp_read;
    }
    else
    {
      cgc_read += tmp_read;
    }
  }

  return -1;
}
