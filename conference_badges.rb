# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array2 = []
  array.each do |x|
    array2 << "Hello, my name is #{x}."
  end
  array2
end

def assign_rooms(list)
  array2 = []
  list.each_with_index do |name, index|
    array2 << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  array2
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end
  assign_rooms(attendees).each do |y|
    puts y
  end
end
