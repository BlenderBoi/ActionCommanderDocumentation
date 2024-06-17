#!/bin/bash

rm -rf _build
make html
firefox ./docs/_build/index.html
