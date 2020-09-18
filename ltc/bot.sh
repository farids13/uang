#!/bin/bash
bot='
+6287844218361 
+6287762901160 
+6287740344734 
+6281908230617 
+6287846167351 
+62881026945202
+6285731019006 
+6281806050289 
+6287701359057 
+6281229084819 
+6289530475171 
+6285812624644 
+6282331330243 
+6285335573673 
+6282142299236 
+6281939571816 
+6285755291619 
+6281908230709 
+6287846167356 
+6287850698216 
+6287754762176  
'

#arik 1 bee
#bapak	bee
#bapak2	bee
#bapak3 bee
#bapak4 bee
#belbol1 bee
#erwin
#farid1 bee
#ihang	bee
#johan
#mbak lia
#meeh
#muhammad
#nadia       bee
#Nurul bee
#om nafi
#rio	bee
#Rio 2 bee
#Rio 3 bee
#wahed1			 bee


for ulang in $bot ; do
	echo "$ulang"
	sleep 1
	python main.py $ulang doge
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
