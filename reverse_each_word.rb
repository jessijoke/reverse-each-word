def reverse_each_word(str)
    arr = str.split(' ')
    newarr = arr.collect{|word| word.reverse}
    final = newarr.join(' ')
    final
end