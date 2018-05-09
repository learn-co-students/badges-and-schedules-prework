# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  messages_array = []
  array_of_names.each do |name|
    messages_array.push(badge_maker(name))
  end
  messages_array
end

def assign_rooms(array_of_names)
  assigned_list = []
  array_of_names.each_with_index { |item, index|
    assigned_list.push("Hello, #{item}! You'll be assigned to room #{index + 1}!")
  }
  assigned_list
end

def printer(array_of_names)
  messagesarray = batch_badge_creator(array_of_names)
  assignedlist = assign_rooms(array_of_names)
 
  messagesarray.each do |i|
    puts i
  end
  
  assignedlist.each do |i|
    puts i
  end
end