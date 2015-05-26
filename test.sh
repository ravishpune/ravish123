echo $1
echo $2

echo "fle creation"
touch testfile.txt

echo $1  >> testfile.txt
echo $2 >> testfile.txt

echo "file created and parameter added"
