v
port_start=50000
port_end=60000
host=$(ifconfig -a|grep inet|grep -v 127.0.0.1|grep -v inet6 | awk '{print $2}' | tr -d "addr:")
if [ ! -n "$1" ];then
	port=50000
else
	port=$1
fi
echo "$host:$port"
for file in *
do
	if [ -d "$file" ];then
		  echo "$host:$port/$file"
	elif [ -f "$file" ];then
		  echo "$host:$port/$file"
	fi
done
python3 -m http.server $port
