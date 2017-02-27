#!/bin/sh

cat file_list/* | sort | uniq | tr -d " \t\r" | sed '/^\s*$/d' > stop_words.txt
