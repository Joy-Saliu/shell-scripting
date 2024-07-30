 #!/bin?bash


while true; do
 echo "Enter a number: "
 read num


 echo "Enter the start of the range: "
 read start


 echo "Enter the end of the range: "
 read end


 echo "Multiplication Table for $num from $start to $end:"


 for ((i=start; i<=end; i++)); do
  product=$((num*i))
  printf "%2d x %2d = %3d\n" $num $i $product
 done


 echo "Do you want to generate another table? (y/n)"
 read answer


 if [ "$answer" = "n" ]; then 
   break
  fi
done
