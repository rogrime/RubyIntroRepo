#Method 1 with hash rockets
hash_rocket = {
"key_1" => "value 1",
"key_2" => "value 2",
"key_3" => "value 3"
}
#Method 2 with Hash.new
hash_new = Hash.new("Value1")
hash_new["key_1"] = "value 1"
hash_new["key_2"] = "value 2"
hash_new["key_3"] = "value 3"
#Method 3 new verison
hash_with_cs = {key_1: "value 1", key_2: "value 2", key_3: "value 3"}
#Puts out hashes
puts "#{hash_rocket} \n #{hash_new} \n #{hash_with_cs}"
