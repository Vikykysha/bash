#!/bin/bash

read line

#зависит от того, считаем ли мы пробелы валидным символом или нет. если считаем, то

b=$(echo "$line" | rev)
[ "$line" = "$b" ] && echo "YES" || echo "NO"
