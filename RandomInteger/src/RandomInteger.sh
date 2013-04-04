# split arguments by space
query={query}
separator=' '
IFS=' '
set -- $query

# generate random number with given range
r=$(((RANDOM % $2) + 1))
while [ $r -lt $1 ]
do
	r=$(((RANDOM % $2) + 1))
done
echo $r