def oxford_comma(array)
  str = ""
  array.each_with_index do |word, idx|
    if idx == array.length - 1
      
    else
      str << "#{word}, "
    end
  end
end