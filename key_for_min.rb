# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  #  min_key = nil
  #min_value = nil
  #hash.each do |key, value|
   # min_key = key if min_key == nil 
    #min_value = value if min_value == nil
    #if value < min_value
    #	min_value = value
    #	min_key = key
  #  end
  min_k = nil
  min_V = nil
  hash.each do |key, value|
    min_k = key if min_k == nil
    min_v = value if min_v == nil
  end
  min_k
end