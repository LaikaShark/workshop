for i in $(seq 1 $2)
do
  echo "$3" >> $1.file; git add .; git commit -m "added to $1.file ($i)"
done
