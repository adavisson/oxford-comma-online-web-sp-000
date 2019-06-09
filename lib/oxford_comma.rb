def oxford_comma(array)
  str = ""
  array.each_with_index do |word, idx|
    if idx == array.length - 2
      str << "#{word}, and "
    elsif idx == array.length - 1
      str << "#{word}"
    else
      str << "#{word}, "
    end
  end
  str
end