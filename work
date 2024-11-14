for i in $(seq 1 $2)
do
  echo "$3" >> $1.file; git add .; git commit -m "$4 ($1.file now $(stat -c%s $1.file))"
done
git push
