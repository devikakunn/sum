cat > lowest.sh 
echo " enter two numbers"
read a b 
if [ $a -le $b ] ; then 
echo "lowest is $a"
else 
echo " lowest is $b"
fi 
