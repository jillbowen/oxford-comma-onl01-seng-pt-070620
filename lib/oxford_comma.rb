def oxford_comma(array)
 if array.length = 1 
   array.join
 elsif array.length = 2 
   array.join(" and ")
  else array.length >= 3 
    array[-1] << " and "
end


# case array.length
#   when 1  
#     array.join
#   when 2 
#     array.join(" and ")
#   when => 3
#     array[-2] << " and "
#   end