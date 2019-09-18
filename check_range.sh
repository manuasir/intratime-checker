#!/bin/bash

month="07"
for day in `seq 30 31`; do
./intratime_checker.sh -u anon@domain.com -p 80 -a 0 -d "2019-$month-$day" -t 08:5$(( ( RANDOM % 5 )  + 1 )):$(( ( RANDOM % 5 )  + 1 ))$(( ( RANDOM % 5 )  + 1 )) >> output.log
./intratime_checker.sh -u anon@domain.com -p 80 -a 2 -d "2019-$month-$day" -t 14:0$(( ( RANDOM % 5 )  + 1 )):$(( ( RANDOM % 5 )  + 1 ))$(( ( RANDOM % 5 )  + 1 )) >> output.log
./intratime_checker.sh -u anon@domain.com -p 80 -a 3 -d "2019-$month-$day" -t 14:5$(( ( RANDOM % 5 )  + 1 )):$(( ( RANDOM % 5 )  + 1 ))$(( ( RANDOM % 5 )  + 1 )) >> output.log
./intratime_checker.sh -u anon@domain.com -p 80 -a 1 -d "2019-$month-$day" -t 18:0$(( ( RANDOM % 5 )  + 1 )):$(( ( RANDOM % 5 )  + 1 ))$(( ( RANDOM % 5 )  + 1 )) >> output.log
done