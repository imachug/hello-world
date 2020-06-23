#!/usr/bin/env bash
[ "$(python3 main.py)" == "Hello, world!" ] && echo "OK" || echo "Failed"
