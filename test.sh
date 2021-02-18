# !/bin/sh

file_list=`git diff-index --cached --name-only HEAD`
cnt=${#file_list[@]}
echo $cnt