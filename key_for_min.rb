# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  temp = 100
  name_hash.each do |key, value|
    if value < temp
      temp = value
    end
  end
  puts temp
end  

key_for_min_value(hash)