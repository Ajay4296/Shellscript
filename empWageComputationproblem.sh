echo " calculate total income of employee in a month"
days=0
for((i=1;i<=20;i++))
do
a=$((RANDOM%2))
if(( $a==0 ))
then
days=$(($days+1))
fi
done
echo "total part time work $days"


