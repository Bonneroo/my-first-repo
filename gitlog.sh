gitlogvar=$(echo $(git log))
for word in $gitlogvar
do
  echo $word >> gitlog.txt
done
