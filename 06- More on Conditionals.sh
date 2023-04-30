read X
read Y
read Z

# you have to put space in the begging and the end of the condition as following
# [SPACE CONDITION SPACE]

# `&&` means and logical operator
# `||` means or logical operator

if [[ "$X" == "$Y" && "$X" == "$Z" ]]; then
    echo 'EQUILATERAL'
elif [[ "$X" == "$Y" || "$Y" == "$Z" || "$X" == "$Z" ]]; then
    echo 'ISOSCELES'
else
    echo 'SCALENE'
fi