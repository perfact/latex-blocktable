#!/bin/bash
xelatex blocktable.ins
xelatex blocktable.dtx
makeindex -s gglo.ist -o blocktable.gls blocktable.glo
xelatex blocktable.dtx

