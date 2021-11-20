#!/bin/bash -x

declare -a months
num=1
while [ $num -le 50 ]
do
	year=$(shuf -i 1992-1993 -n 1)
        var=$(( RANDOM%12+1 ))
        months[$num]=$var
        if [ $var -eq 1 ]
        then
                jan[$num]=$var
        elif [ $var -eq 2 ]
        then
                feb[$num]=$var
        elif [ $var -eq 3 ]
        then
                mar[$num]=$var
         elif [ $var -eq 4 ]
        then
                april[$num]=$var
         elif [ $var -eq 5 ]
        then
                may[$num]=$var
         elif [ $var -eq 6 ]
        then
                june[$num]=$var
         elif [ $var -eq 7 ]
        then
                july[$num]=$var
         elif [ $var -eq 8 ]
        then
                aug[$num]=$var
           elif [ $var -eq 9 ]
        then
                sep[$num]=$var
           elif [ $var -eq 10 ]
        then
                oct[$num]=$var
        elif [ $var -eq 11 ]
        then
                nov[$num]=$var
        else
                dec[$num]=$var
        fi
        num=$(( $num+1 ))
done

echo ${#jan[@]} "members celebrating bday in the month of jan $year : " [${!jan[@]}]

echo ${#feb[@]} "members celebrating bday in the month of feb $year : " [${!feb[@]}]

echo ${#mar[@]} "members celebrating bday in the month of mar $year : " [${!mar[@]}]

echo ${#april[@]} "members celebrating bday in the month of april $year : " [${!april[@]}]

echo ${#may[@]} "members celebrating bday in the month of may  $year : " [${!may[@]}]

echo ${#june[@]} "members celebrating bday in the month of june $year : " [${!june[@]}]

echo ${#july[@]} "members celebrating bday in the month of july $year : " [${!july[@]}]

echo ${#aug[@]} "members celebrating bday in the month of aug $year : " [${!aug[@]}]

echo ${#sep[@]} "members celebrating bday in the month of sep $year : " [${!sep[@]}]

echo ${#oct[@]} "members celebrating bday in the month of oct $year : " [${!oct[@]}]

echo ${#nov[@]} "members celebrating bday in the month of nov $year : " [${!nov[@]}]

echo ${#dec[@]} "members celebrating bday in the month of dec $year : " [${!dec[@]}]










