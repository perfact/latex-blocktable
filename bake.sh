#!/bin/bash
xelatex blocktable.ins
xelatex blocktable.dtx
makeindex -s gglo.ist -o blocktable.gls blocktable.glo
makeindex -s gind.ist blocktable
xelatex blocktable.dtx
