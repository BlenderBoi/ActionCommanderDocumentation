#!/bin/bash

rm -rf _build
rm -rf docs/doctree
rm -rf docs/html
make html
firefox ./docs/index.html
