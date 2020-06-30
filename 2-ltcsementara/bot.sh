#!/bin/bash
bot='
+16089273201

'  	

#10-nakal

for ulang in $bot ; do
	echo "$ulang"
	sleep 1
	python main.py $ulang doge
	python main.py $ulang btc
	python main.py $ulang zec
	python main.py $ulang bch
	python main.py $ulang ltc
done

sh bot.sh

"""
i=1 
while [ $i -le 10 ]; do
cd $HOME
cd ltc
	for run in $bot; do
		python main.py  $run doge
	done
echo "$i";
((i++))
done
"""
