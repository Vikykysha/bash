#!/bin/bash

dd if=/dev/random of="rnd.txt"bs=1 count=$RANDOM
