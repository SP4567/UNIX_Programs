file_name=$1
start_line=$2
end_line=$3
if [ $start_line -gt $end_line ];
then echo "start cannot be greater then end line"
	exit 1
fi
line_count=$(wc -l < $file_name)
if [ $start_line -gt $line_count ];
then echo "start line cannot be greater then total lines"
	exit 1
fi
if [ $end_line -gt $line_count ];
then echo "end line cannot be greater than total lines"
	exit 1
fi

