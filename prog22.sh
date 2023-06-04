file_name=$1
word=$2
sed -i "/${word}/d" $file_name
