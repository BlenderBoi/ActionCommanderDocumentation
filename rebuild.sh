#!/bin/bash

rm -rf _build
rm -rf docs
make html
firefox ./docs/html/index.html
