func()
{
    echo 함수내로 들어왔음
    eval $str
}
str="ls $1"
echo 프로그램을 실행합니다
func $str
exit 0