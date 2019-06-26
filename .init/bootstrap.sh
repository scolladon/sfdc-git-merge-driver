#!/bin/bash

[ -d "../.git/scripts/sf_merge" ] && echo -e "dependencies already installed => the script assume the install is done.\nIf it is not the case, remove the folder ../.git/Scripts/sf_merge" && exit 1;
type groovy >/dev/null 2>&1 || { echo >&2 "Install groovy first: http://groovy-lang.org/documentation.html.  Aborting."; exit 1; }
type smp >/dev/null 2>&1 || { echo >&2 "Install smp first (npm install -g sfdc-merge-package): https://github.com/scolladon/sfdc-merge-package.  Aborting."; exit 1; }
echo "#bootstrap: requirement check done"
mkdir ../.git/scripts
cp -R sfdc_merge.latest/ ../.git/scripts/sf_merge
cat gitconf >> ../.git/config
echo "#bootstrap: install custom driver in git config done"
mkdir ../.git/info
cat gitattributes >> ../.git/info/attributes
echo "#bootstrap: bind custom driver to files in git attributes done"
echo "#bootstrap: done, ready to merge !"
