# Write your code here.

#badge_maker should return a formatted badge
def badge_maker(name)
  return "Hello, my name is #{name}."
end

 #batch_badge_creator should return a list of badge messages
def batch_badge_creator(array)
  array_b=[]
  array.each do |name|
    array_b << "Hello, my name is #{name}."
  end
  return array_b
end


#assign_rooms should return a list of welcome messages and room assignments
def assign_rooms (array)
  array_R=[]
  array.each_with_index do |name,index|
    array_R << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  return array_R

end


#printer should puts the list of badges and room_assignments
def printer(array)
  array1 = batch_badge_creator(array)
  array2 = assign_rooms(array)

  array1.each_index do |index|
    puts array1[index]
    puts array2[index]
  end
  end
