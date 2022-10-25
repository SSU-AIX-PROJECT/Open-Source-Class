mkdir "$1"
for fname in "file0" "file1" "file2" "file3" "file4"
do
    mkdir "$1/$fname"
    echo >> "$1/$fname/$fname.txt"
    ln -sf "$1/$fname/$fname.txt" "$1"
done

exit 0