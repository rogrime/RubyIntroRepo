words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
#Creates a new array anagrams
anagrams = {}
#Finds anagrams and pushes them to the key if it already exists.
#Creates a new key if it doesn't already exist
words.each do |v|
  key = v.split('').sort.join
  if anagrams.has_key?(key)
    anagrams[key].push(v)
  else
    anagrams[key] = [v]
  end
end
#Displays the anagrams
anagrams.each {|v| puts "#{v}"}
