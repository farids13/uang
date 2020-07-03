set hitung= +12055887525 +16123241945 +16089273201 
Î
(for %%a in (%hitung%) do (
	echo %%a
	python3 main.py %%a doge
	python3 main.py %%a btc
	python3 main.py %%a bch
	python3 main.py %%a ltc
	python3 main.py %%a zec
)
)
botcmd.bat
