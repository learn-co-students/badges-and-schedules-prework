# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array =[]
  array.each do |name|
    new_array << badge_maker(name)
  end
  new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  new_array
end

def printer(array)
  array1 = batch_badge_creator(array)
  array1.each do |name|
    puts name
  end
  array2 = assign_rooms(array)
  array2.each do |room|
    puts room
  end
end
