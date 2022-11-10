# nl
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.map! { |pairs| pairs.split }
a.flatten!
# can actually call flatten on block. looks ugly though
# a.map! { |pairs pairs.split }.flatten!
# split has space as default I believe otherwise .split(" ")

p a
