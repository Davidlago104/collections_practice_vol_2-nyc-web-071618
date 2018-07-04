# your code goes here
def begins_with_r(array)
  wordswithr = []
  array.each do |word|
    if word.start_with?("r", "R")
  wordswithr << true 
else
  wordswithr << false 
end
end
end