#!/bin/bash
# get script directory
SCRIPT_DIR=$(cd $(dirname "${BASH_SOURCE[0]}") && pwd)
.././latexdoc -v -c -k -f -u=template ./usetemplate.test.latex
