# !/bin/ sh
# first.sh
# main( ), nội dung của fìle sẽ được hiển thị ra màn hình nếu
echo "Nhap string"
read string
for file in *
do
if grep -l "$string" $file
then
more $file
fi
done
exit 0
