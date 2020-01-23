# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |key, value|
    if name_hash.none? do |i_key, i_value|
      value > i_value
      end 
      return key 
    end 
  end 
end