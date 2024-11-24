
#!/bin/bash

#there is another way to create the key value array
declare -A myArr
myArr=( [name]=Ashu [age]=23 [city]=pune )

echo "My name is ${myArr[name]}"
echo "My age is ${myArr[age]}"
echo "I live in ${myArr[city]}"
