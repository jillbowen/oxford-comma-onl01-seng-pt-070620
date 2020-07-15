def oxford_comma(array)
 case 
   when length = 1 
     array.join
   when length = 2 
     array.join(" and ")
   when length = 3 
     array[-1] << " and "
    end
end


# case array.length
#   when 1  
#     array.join
#   when 2 
#     array.join(" and ")
#   when => 3
#     array[-2] << " and "
#   end