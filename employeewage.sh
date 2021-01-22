!#/bin/bash

isPresent=1;
randomCheck=$((RANDOM%2));
if [ $isPresent -eq $randomCheck ];
then
     echo "employee is present";
else
     echo "employee is abscent";
fi

function daily_wage()
{
  isPresent=1;
randomCheck=$((RANDOM%2));
if [ $isPresent -eq $randomCheck ];
then 
     empRatePerHr=20;
     empHrs=8;
     salary=$(($empHrs*$empRatePerHr));
else
     salary=0;
fi
}

function parttime()
{
 isPartTime=1;
isFullTime=2;
empRatePerHr=20;
randomCheck=$((RANDOM%3));

if [ $isFulltTime -eq $randomCheck ];
then
    empHrs=8;
elif [ $isPartTime -eq $randomCheck ];
then
     empHrs=4;
else
     empHrs=0;
fi

salary=$(($empHrs*$empRatePerHr));
}
