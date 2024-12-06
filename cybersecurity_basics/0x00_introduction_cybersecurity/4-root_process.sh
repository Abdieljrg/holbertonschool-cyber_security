#!/bin/bash
grep "^$1" | grep -v ' 0 0 ' | ps aux