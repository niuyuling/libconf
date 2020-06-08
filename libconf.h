#ifndef LIBCONF_H
#define LIBCONF_H

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <error.h>
#include <unistd.h>

char *read_conf(char *filename, char *module, char *key);

#endif
