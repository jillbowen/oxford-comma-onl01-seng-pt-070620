def oxford_comma(array)
  case array.length
  when 1  
    array.join
  when 1..2 
    array.join(" and ")
  when 3..7
    array.join("#{array[3..6].join(", ")} and #{array.last}") 
  end
end

#"#{array[0..-2].join(", ")} and #{array.last}"