def my_hash_creator(key, value)
  new_hash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] == nil
    hash[key] = 1
    hash[key]
  else hash[key] += 1 
    hash[key]
end
hash
end
