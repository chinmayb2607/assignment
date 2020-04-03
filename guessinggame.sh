function wordcount { 
x1=$(ls | wc -l)
}
wordcount
echo guess the number of directories 
read x2
while [[ $x2 -ne $x1 ]]
do 
if [[ $x2 -gt $x1 ]]
then
echo "too high"
echo "try again"
read x2
else
echo "too low"
echo "try again"
read x2
fi
done
echo "Congratulations"
 
