#1. It will be arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
#It redefines arr as arr.product(Array(1..3)) which takes each value in arr and pairs them with each value speicified in the parenthesees of product.
#In this case that is the numbers 1 through 3, and puts it into its own array within the array.
#Then arr.first.delete(arr.first.last) takes the first value in arr and deletes the last value in the first value of the array. Leaving just "[b]" instead of "[b, 1]"

#2. It will be arr = [["b"], ["a", [1, 2, 3]]].
#arr.product([Array(1..3)]) takes each value in the arry and turns it into an array within the array.
#It also pairs each new array with another array that contains [1,2,3]
#Then arr.first.delete(arr.first.last) takes the first value within the array and deletes the last value from within that nested array. Leaving "[b]"
