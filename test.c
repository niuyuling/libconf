#include "libconf.h"

int main() {
    printf("%s\n", read_conf("test.conf", "global", "IP_SEGMENT"));
    printf("%s\n", read_conf("test.conf", "global", "a"));
    printf("%s\n", read_conf("test.conf", "http", "port"));
}