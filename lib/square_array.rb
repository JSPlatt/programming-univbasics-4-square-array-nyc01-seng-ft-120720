#def square_array(array)
  
  #new_array = []

#array.each do |integer|
  #new_array << integer ** 2
 #end
 #return new_array
#end

def square_array(array)
  new_array = []
  counter = 0
  while new_array[counter] do
    puts array[counter] ** 2
    counter += 1
  end
  new_array
end