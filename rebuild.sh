#!/bin/bash

rm -rf _build
rm -rf docs
make html
firefox ./_build/html/index.html
