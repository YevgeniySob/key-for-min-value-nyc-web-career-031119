# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  temp = name_hash[0][1]
  # name_hash.each do |key, value|
  temp
end  

key_for_min_value(hash)