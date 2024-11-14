for i in $(seq 1 $2)
do
  echo "$1" >> $1.file; git add .; git commit -m "added to $1.file ($i)"
done
