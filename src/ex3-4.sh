#!/bin/sh02 
echo "리눅스가재미있나요? (yes / no)"
read answer
case $answer in
     yes | y | Y | Yes | YES)
          echo "다행입니다."
        echo "더욱열심히하세요^^";;
    [nN]*)
        echo "안타깝네요.  ᅲᅲ";;
    *)
        echo "yes 아니면 no만 입력해주세요"
        exit 1;;
esac
exit 0