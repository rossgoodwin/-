#!/usr/bin/env bash
# USAGE:
# ./print📎.sh <📎_count> <outfile>
#
#     print📎.sh  Copyright (C) 2020  Ross Goodwin
#    This program comes with ABSOLUTELY NO WARRANTY; for details type `show w'.
#    This is free software, and you are welcome to redistribute it
#    under certain conditions; type `show c' for details.

head -c ${1} < /dev/zero | tr '\0' '📎' | dd of=${2}
