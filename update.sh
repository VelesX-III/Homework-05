cd test/

for folder in *
do
    cd "$folder/"
    if (( folder % 10 == 1 ))
    then sed -i '4s/.*/eat beets/' file.txt
    elif (( folder % 10 == 4 ))
    then sed -i '4s/.*/squash are great/' file.txt
    elif (( folder % 10 == 5 ))
    then sed -i '4s/.*/dogs are better than cats/' file.txt
    elif (( folder % 10 == 7 ))
    then sed -i '4s/.*/hello world/' file.txt
    elif (( folder % 10 == 0 ))
    then sed -i '4s/.*/What is the point of this exercise? Also screw using "awk"./' file.txt
	else
		sed -i '4s/.*//' file.txt
    fi
    cd ..
done
