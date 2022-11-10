# nl
arr = Array(0..10) << 3
new_arr = arr.uniq # removes last 3 and saves that to new var (does not mutate caller)

p arr, new_arr

arr.uniq! # mutates the caller. 3 is now gone from arr

p arr 
