nama="farid.py
muhammad.py
erwin.py
johan.py
meeh.py
gstar2.py
faridsatria3.p
faridsatria5.py
faridsatria10.py
faridsatria11.py
faridsatria12.py
faridsatria13.py
faridsatria14.py
"

i=1

until [ $i -gt 10 ]; do
cd $HOME
cd uang/doge/
	for namabot in $nama
		do
		python $namabot
	done
	echo "counter =$i"
	let i=$i+1
	sleep 10
done
