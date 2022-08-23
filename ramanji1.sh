echo "please enter"
read file

if [ -sf $file ]
then
echo "$file is esisted.."
echo "$file content is.."
cat $file
else
echo "$file is not existed.."
echo "$file is creat.."
touch $file
fi
