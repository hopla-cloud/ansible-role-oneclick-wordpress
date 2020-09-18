HOSTINT=$(/sbin/ip route list default|awk '/default/ { print $3 }');
echo "$HOSTINT host.internal" >> /etc/hosts
