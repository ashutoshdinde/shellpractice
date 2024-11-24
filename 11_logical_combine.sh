#!/binbash
#these is ternary operation

#cond1 && cond2 || cond3

#If conde1 is true cond2 will get executed else  cond3 will get executed

age=18
[[ $age -ge 18 ]] && echo "You are adult" || echo "You are child"
