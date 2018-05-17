#!/bin/bash
echo "script week 3"
grep -E -o "\b[A-Za-z0-9._%+-]+@shaw+\.(net|com)\b" emails
