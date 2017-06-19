require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array_of_keys = []
  array_of_vals = []
  store_val = 0
  store_key = ""
  if name_hash != {}
    name_hash.each do |k, val|
      array_of_keys << k
      array_of_vals << val
    end
    store_val = array_of_vals[0]
    store_key = array_of_keys[2]
    name_hash.each do |k, val|
      if val < store_val
        store_val = val
        array_of_keys.unshift(k)
      end
    array_of_keys[0]
  end
  else
    nil
  end
  array_of_keys[0]
end
