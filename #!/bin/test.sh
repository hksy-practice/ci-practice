#!/bin/bash
result=$(bash greet.sh Harry)
if [ "$result" = "Hello, Harry!" ]; then
  echo "PASS"
else
  echo "FAIL: got '$result'"
  exit 1
fi
