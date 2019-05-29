#::merge doesn't change the original hash you called the. While ::merge! does change the value of the hash the method is called on
#Example of ::merge and ::merge!
hash1 = {a: 23, b: 22}
hash2 = {c: 55, d: 85}
#::merge doesn't change the contents of hash1 but returns the new array
hash1.merge(hash2)
puts hash1
#::merge! DOES change the contents of hash1 to the new merged array of ::merge!
hash1.merge!(hash2)
puts hash1
