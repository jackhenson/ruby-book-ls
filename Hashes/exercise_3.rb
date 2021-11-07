hash = {a: 1, b: 2, c: 3, d: 4}

hash.each_key do |key|
  puts key
end

hash.each_value do |value|
  puts value
end

hash.each { |key, value| puts "Key: #{key}, Value: #{value}." }