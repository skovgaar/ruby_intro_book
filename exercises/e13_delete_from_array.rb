# nl
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
copy = arr.clone # dub vs clone? Not enirely sure what's the difference in behavior

arr.delete_if { |e| e.start_with?('s') }
copy.delete_if { |e| e.start_with?('s', 'w') } # did start with the || approach

p arr, copy
