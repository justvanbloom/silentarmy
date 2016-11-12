@echo off
echo "Silentarmy Private Version von JUST"
:loop
c:\cygwin64\bin\python3.4m silentarmy --instances=2 -c stratum+tcp://equihash.eu.nicehash.com:3357#xnsub -u 1GaGRtcCjb7ThaDgDLjgVwV8fctzEf12ct.jj -p d=0.01 --use 0 -v
goto loop

