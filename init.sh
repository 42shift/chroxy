#!/bin/bash
set -e

sudo service nginx start
exec mix run --no-halt
