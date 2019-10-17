 #! /bin/bash

 echo "Enter two numbers: "
 read a
 read b

 echo "Choose operation"
 echo "1, add"
 echo "2, sub"
 echo "3, dib"
 echo "4, mult"
 read cs

 case $cs in
     1) res=`echo $a + $b | bc`
     ;;
     2) res=`echo $a - $b | bc`
     ;;
     3) res=`echo  $a / $b | bc`
     ;;
     4) res=`echo $a \ * $b | bc`
     ;;
 esac
 echo "Result: $res"
