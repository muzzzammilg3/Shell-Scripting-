
# condition using &&(and) and  || (or)
#Cond1 && Cond2 || Cond3

age=30
[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"
