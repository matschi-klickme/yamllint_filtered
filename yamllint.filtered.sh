#!/bin/bash

yamllint $1 |grep error | grep -v "line too long" |grep -v "trailing spaces"
