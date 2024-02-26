#!bash
# This script copies formulations+hints of the exercises from the private repository/folder
# Argument should be the prefix for the file name to copy, compulsory

# Outside folder with exercises
source_dir="../../01.tutorials"

if [ $# -eq 0 ]
  then
    echo "Need prefix for the files to copy"
  else
    cp $source_dir/$1*.md .
    # create empty solution file
    for file in $(ls -v $source_dir/$1*.sol.md); do
      fn=$(basename "$file")
      cnt=${fn#*$1}
      cnt=${cnt%.sol*}
      echo "⏱" > $1$cnt".sol.md"
    done
    # also copy static files
    cp -r $source_dir/_static ../
fi

