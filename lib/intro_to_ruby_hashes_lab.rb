def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  # new_hash = Hash.new
  new_hash = {key => value}
  new_hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
