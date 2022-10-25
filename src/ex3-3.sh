hei=`echo $(($2/10 * $2/10)) | bc`
bmi=`echo "scale=3; $1/$hei" | bc -l`
if [ `echo "$bmi < 0.185" | bc` -eq 1 ]
then
    echo "저체중입니다"
elif [ `echo "$bmi >= 0.23" | bc` -eq 1 ]
then
    echo "과체중입니다"
else
    echo "정상체중입니다"
fi
exit 0