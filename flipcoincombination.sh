echo "Flip Coin Combination Program"

isHead=1
coinToss=$((RANDOM%2))
if [ $coinToss -eq $isHead ]
then
	echo "Head"
else
	echo "Tail"
fi
