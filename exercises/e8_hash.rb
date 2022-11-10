# nl
# Hash different syntax style
old = { :name => "Bob" } # symbol as key
newish = { name: "Bob" } # still symbol as key
# if we want something else than a symbol as key we need
# to use hash rocket syntax
hash = { "name" => "Bob" }
