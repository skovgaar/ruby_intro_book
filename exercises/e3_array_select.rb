# nl
arr = Array(1..10)
odd = arr.select { |n| n % 2 != 0 } # fits on one line
# odd = arr.select { |n| n if n % 2 != 0 } # no need for if as returns if true


odd2 = arr.select do |n|
  if n % 2 != 0
    n
  end
end

odd3 = arr.select do |n| # maybe abit clearer?
  n % 2 != 0
end

odd4 = arr.select do |n|
  n unless n % 2 == 0
end

odd5 = arr.select { |n| n.odd? }


p arr, odd, odd2, odd3, odd4, odd5
