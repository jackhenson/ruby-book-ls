# merge! modifies permanently, while merge does not

hash1 = {a: 1, b: 2, c: 3}
hash2 = {c: 4, d: 5, e: 6}

puts hash1.merge(hash2)
puts hash1
puts hash2

puts hash1.merge!(hash2)
puts hash1
puts hash2