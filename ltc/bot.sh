#!/bin/bash
bot='
+6281908230709	
+6282142299236	
+6287844218361	
+6287762901160	
+6287740344734	
+6281908230617	
+62881026945202	
+6285731019006	
+6287701359057	
+6281229084819	
+6282333303498	
+6285812624644	
+6282331330243	
+6285335573673	
+6281939571816  
+6285755291619	
+6287754762176'  
#Rio 2 bee
#Nurul bee
#arik 1 bee
#bapak	bee
#bapak2	bee
#bapak3 bee
#belbol1 bee
#erwin
#ihang	bee
#johan
#maylinda	bee
#meeh
#muhammad
#nadia       bee
#om nafi
#rio	bee
#wahed1			 bee




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
