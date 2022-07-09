for USER in user{1..5}
do
id "${USER}" &> /dev/null
USER_EXIST=$?
if [ "${USER_EXIST}" -eq "0" ]
then
echo "The user ${USER} exist in the system"
else
echo "the user ${USER} dose not exist in the system"
echo "adding user ${user} in the system"
adduser "${USER}" --disabled-password --gecos "${USER}" &> /dev/null
echo "${USER}:${USER}_@123" | chpasswd &> /dev/null
fi
done 
