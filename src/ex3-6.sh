if [ -e $1 ]
then
    echo "해당 폴더가 이미 존재합니다"
else
    mkdir $1
    echo "$1 폴더를 생성합니다"
fi
for fname in 1 2 3 4 5
do
    echo >> "$1/$fname.txt"
done
tar -cvf "$1.tar" $1
mkdir "new_$1"
tar -xvf "$1.tar" -C "new_$1"
exit 0