#!bash
# This script copies solutions of the exercises from the private repository/folder
# Argument should be the prefix for the file name to copy, compulsory

# Outside folder with exercises
source_dir="../01.tutorial_problems"
dest_dir="tutorial_problems"

if [ $# -eq 0 ]
  then
    echo "Need prefix for the files to copy"
  else
    cp $source_dir/$1*.md $dest_dir
    cp $source_dir/$1*.sol.md $dest_dir
    # also copy static files
    cp -r $source_dir/_static .
fi

