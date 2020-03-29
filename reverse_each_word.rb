def reverse_each_word(sentence)
    sentence = string.split(" ")
    return_array = []
    sentence.each do|string|
      return_array << string.reverse
    end
    return_array.join(" ")
  end
