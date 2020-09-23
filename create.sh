mkdir test
cd test
for i in {1..500}
do
    mkdir "$i"
    cd "$i/"
    echo "Line 1" >> file.txt
    echo "Line 2" >> file.txt
    echo "Line 3" >> file.txt
    echo "Line 4" >> file.txt
    echo "Line 5" >> file.txt
    cd ..
done
