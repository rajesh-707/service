echo "Enter service name to check its status:"
read name
echo "Name is : " $name
 systemctl status $name

# systemctl status rsyslog.service

