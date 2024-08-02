# remove all compiled files
bash r.bash
# compile all modules
find . -name '*.erl' -exec bash -c '
    erl -compile $1
' -- {} \;
# run erl
erl