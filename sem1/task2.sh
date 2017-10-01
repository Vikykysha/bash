#!/bin/bash

find ./ type -f -user $USER | wc -l

#либо ls . -RL | grep $USER
