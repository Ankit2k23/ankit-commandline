


arr=(2 3 4 1 6 7)

# Use choose first element of array as initial values for min/max

mx_ele=${arr[0]}
min_ele=${arr[0]}
cnt=0
# Loop through all elements in the array
for i in "${arr[@]}"
do
    # Update max val if it is less than curr value
    if [[ "$i" -gt "$mx_ele" ]]; then
        mx_ele="$i"
    fi
    
    # Update min value if it is greater than curr value
    if [[ "$i" -lt "$min_ele" ]]; then
        min_ele="$i"
    fi
	cnt=`expr $cnt + 1`
done

# Output 
echo "Lenght is :$cnt"
echo "length using arr formula : ${#arr[@]}"
echo "Max element is: $mx_ele"
echo "Min element is : $min_ele"