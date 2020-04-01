def reverse_each_word(sentence)
  reversed=[]
  array=sentence.split
  array.each do |word|
    reversed<<"#{word.reverse}"
  end
  reversed.join(" ")
end

rdef reverse_each_word(sentence)
  reversed=[]
  array=sentence.split
  array.each do |word|
    reversed<<"#{word.reverse}"
  end
  reversed.join(" ")
end

reverse_each_word("I am a girl.")