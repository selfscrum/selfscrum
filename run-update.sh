#!/bin/bash
ls -l /usr/share/
ls -l /usr/share/texlive
export PATH=/usr/share/texlive:$PATH
/home/runner/work/selfscrum/selfscrum/update-tlmgr-latest.sh -- --upgrade

