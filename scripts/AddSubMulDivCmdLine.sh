#!/bin/bash

read X
read Y

echo "%s\n" $X{+,-,*,/}"{$Y}" | bc

