# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  list = []
  array.each do |i|
    list.push("Hello, my name is #{i}.")
  end
  list
end

def assign_rooms(array)
  rooms_list = []
  array.each_with_index do |i, val|
    rooms_list.push("Hello, #{i}! You'll be assigned to room #{val + 1}!")
  end
  rooms_list
end

def printer(array)
  batch_badge_creator(array).each do |greeting|
    puts greeting
  end
  assign_rooms(array).each do |reply|
    puts reply
  end
end
