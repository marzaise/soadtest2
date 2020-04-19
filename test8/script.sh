for index in $(seq 120000)
do
    touch "file_$index"
    echo "Hello, this is some dummy data for the file number $index. We try to create files. Hello, this is some dummy data for this file. Hello, this is some dummy data for this file. hello, this is some dummy data for this file. Hello, this is some dummy data for this file. Hello, this is some dummy data for this file. Hello, this is some dummy data for this file. Hello, this is some dummy data for this file. Hello this is some dummy dta for this file." >> "$index"
done
