def oxford_comma(array)

if array.length == 2
  return array.join(" and ")
  
elsif array.length > 2
 array.insert(-2, "and")
  array.join(",").split()
 
 return array.join(" ")
 
 elsif array.length == 1
   return array.join
end
end

