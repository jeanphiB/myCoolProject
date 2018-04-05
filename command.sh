pwd
ls -l
echo "0622334455">myFile.txt
echo "07 89 70 44 56">>myFile.txt
echo "+33625125987">>myFile.txt
echo "0033722896744">>myFile.txt
echo "03-20-44-99-26">>myFile.txt
echo "03.20.44.99.26">>myFile.txt
cat myFile.txt | grep -E "^((\+|00)[0-9]{3}|[0-9]{2})([\. -]?[0-9]{2}){4}"
