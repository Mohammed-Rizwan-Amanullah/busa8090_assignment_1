
#!/bin/bash
#testing time and using chime sound
hour=$(date +%I)
minutes=$(date +%M)
if [ "$minutes" -le 20 ]; then
  echo "no chime"
elif [ "$minutes" -le 40 ]; then
  echo -e "\a"
elif [ "$minutes" -le 60 ]; then
	echo -e "\a"
	sleep 1 # sleep for one second
	echo -e "\a"
fi
