def reverse_each_word(sentence)
  reversed=[]
  array=sentence.split
  array.each do |word|
    reversed<<"#{word.reverse}"
  end
  reversed.join(" ")
end

def reverse_each_word(sentence)
  reversed=[]
  array=sentence.collect
  array.each do |word|
    reversed<<"#{word.reverse}"
  end
  reversed.join(" ")
end