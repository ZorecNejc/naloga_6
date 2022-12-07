#run createUsers.sh

for i in 1 2 3 4 5
do
	adduser user$i
	usermod -aG sudo user$i
done
