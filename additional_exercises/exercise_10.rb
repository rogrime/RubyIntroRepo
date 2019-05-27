#Yes hash values can be arrays
hash_array = {arr: [1,2,3,4], regular: 2}
puts hash_array[:arr]
#Yes array values can be hashes
array_hash = [{key_1: "value1", key_2: "value2"}, 2, 3, 4]
puts array_hash[0]
