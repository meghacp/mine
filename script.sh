echo "enter your name"
read name;
echo "The entered name is:"$name
touch file1.txt;
echo "your current directory is:"
pwd;
mkdir $name
echo "directory created"
cd $name
echo "directory changed"
touch file1.txt
echo "enter your address:"
cat >> file1.txt
echo "the  address you entered:"
echo "Name :" $name
cat file1.txt
tar -cvf file1.tar file1.txt
