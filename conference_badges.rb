# Write your code here.

#should return a formatted badge (FAILED - 1)
def badge_maker(name)
  "Hello, my name is #{name}."
end


#  should return a list of badge messages (FAILED - 2)
def batch_badge_creator(array)
  new_array = array.collect {|x| badge_maker(x)}
  new_array
end


#should return a list of welcome messages and room assignments (FAILED - 3)
def assign_rooms(array)
  new_array = []
  array.each_index {|x| new_array << "Hello, #{array[x]}! You'll be assigned to room #{x + 1}!"}
  new_array
end

#should puts the list of badges and room_assignments (FAILED - 4)
def printer(array)
  one = batch_badge_creator(array)
  two = assign_rooms(array)
  count = 0
  while count < array.length
    puts one[count]
    puts two[count]
    count += 1
  end
end
