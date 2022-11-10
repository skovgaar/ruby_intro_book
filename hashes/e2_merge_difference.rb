# nl
# illustrating the difference between .merge and .merge!

# .merge returns a new hash with the contents of the param
# added on. However, if there are duplicate keys in will be
# the entries of the merged in hash that will remain.
# it can also be called with a optional block where
# where it can be specified what to do with new values and
# old values. could fx subtract them (if int/float) instead
# of having the merged in hash' value take precedence.
# It returns the new hash, but it does not mutate the caller

# .merge! works the same way as above, but it will mutate 
# the caller. Desctructive action.

# examples
h1 = { x: 100, y: 200, z: 300 }
h2 = { a: 333, b: 555, z: 400 }
merged = h1.merge(h2)
p merged # {:x=>100, :y=>200, :z=>400, :a=>333, :b=>555}
# z replaced by the one in h2 as it is a duplicate key

merge_add = h1.merge(h2) do | key, old_val, new_val |
  old_val + new_val
end
p merge_add # {:x=>100, :y=>200, :z=>700, :a=>333, :b=>555}
# now the duplicate key has the two values added together
# in both cases the original hashes remain unmodified
p h1, h2
# {:x=>100, :y=>200, :z=>300}
# {:a=>333, :b=>555, :z=>400}

h3 = { x: 100, y: 200, z: 300 }
h4 = { a: 333, b: 555, z: 400 }
h3.merge!(h4)
p h3, h4
# {:x=>100, :y=>200, :z=>400, :a=>333, :b=>555} -- h3 modified
# {:a=>333, :b=>555, :z=>400} -- h4 intact
# could perform the same add block as in the previous example 
# but no point as it would do the same (but ofc mutate the caller)
