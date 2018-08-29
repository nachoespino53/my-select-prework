def my_select(collection)
 i = 0
 select_array = []
 while i < collection.length do
   if yield(collection[i])
     select_array.push(yield(collection[i]))
     i += 1
   else
     i += 1
   end
 end
 select_array
end
