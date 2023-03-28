mkdir iti-0
touch fil1.txt

echo "hell9 all" > file1.txt

touch file2.txt 
cat file1.txt | tr "9" "o" > file2.txt

rm file1.txt

ls > /tmp/iti-0/listing.txt

mv listing.txt list-output.txt

nl list-output.txt

touch list-output-num.txt
nl list-output.txt >  list-output-num.txt

tail -n 5  list-output-num.txt