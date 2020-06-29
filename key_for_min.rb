# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowestId = nil
  lowestNum = 0
  name_hash.each{ |id, val|
    if lowestNum == 0 
      lowestNum = val
    if val < lowestNum
      lowestNum = val
      lowestId = id
    end
  }
  return lowestId
end