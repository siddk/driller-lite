#include <libcgc.h>
#include "cgc_libc.h"
#include "cgc_types.h"
#include "printf.h"

cgc_size_t transmit_char(char d);
cgc_size_t transmit_unsigned(unsigned int value);
cgc_size_t transmit_string(char *string);

cgc_size_t printf(const char *format, ...) {
    va_list ap;
    cgc_size_t count = 0;

    va_start(ap, format);
    for (count = 0; *format != '\0'; ++format) {
        if (*format == '%') {
            switch (*++format) {
                case 'c':
                    count += transmit_char(va_arg(ap, int));
                    break;

                case 's':
                    count += transmit_string(va_arg(ap, char *));
                    break;

                case 'u':
                    count += transmit_unsigned(va_arg(ap, unsigned));
                    break;

                default:
                    count += transmit_char(*format);
                    break;
            }
        } else {
            count += transmit_char(*format);
        }
    }
    va_end(ap);
    return count;
}

cgc_size_t transmit_char(char d) {
    cgc_size_t sent;
    int ret;
    ret = transmit(STDOUT, &d, 1, &sent);
    if (ret != 0) {
        return 0;
    }
    return sent;
}

cgc_size_t transmit_string(char *string) {
    cgc_size_t count;
    int ret;

    count = cgc_strlen(string);

    ret = transmit_all(STDOUT, string, count);
    if (ret != 0) {
        return 0;
    }

    return count;
}

cgc_size_t transmit_unsigned(unsigned int value) {
    cgc_size_t count;
    unsigned int digit, tenth;

    tenth = value / 10;
    digit = value - 10 * tenth + '0';
    count = tenth != 0 ? transmit_unsigned(tenth) : 0;

    transmit_char(digit);
    return count;
}
