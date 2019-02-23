# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  temp_value = 100
  name_hash.each do |key, value|
    if value < temp_value
      temp_value = value
      temp_key = key
    end
  end
  temp_key
end  

#key_for_min_value(hash)