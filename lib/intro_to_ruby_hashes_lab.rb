
def my_hash_creator(key, value)
  hash = {}
  hash[key] = value
  hash
end

def read_from_hash(hash, key)
hash[key]
end

def update_counting_hash(hash, key)
  if !hash[key]
    hash[key] = 1
  else
    hash[key] += 1

  end
  hash
end
