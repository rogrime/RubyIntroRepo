#Method that DOES mutate the caller
a = [1,2,3]
def mutate(array)
  array.pop
end
#Pop method does mutate the caller
p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

#Method that DOESN'T mutate the caller
b = [1,2,3]
def no_mutate(array)
array.last
end
#Last method does not mutate the caller
p "Before no_mutate method: #{b}"
no_mutate(b)
p "After no_mutate method: #{b}"
