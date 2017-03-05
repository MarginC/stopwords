#!/bin/sh

cat file_list/* | sort | uniq | tr -d " \t\r" | sed '/^\s*$/d' | grep -v -f filter.txt > stop_words.txt
