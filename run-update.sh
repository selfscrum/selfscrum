#!/bin/bash

export PATH=/usr/local/texlive:$PATH
ls -lR / | grep texlive
/home/runner/work/selfscrum/selfscrum/update-tlmgr-latest.sh -- --upgrade

