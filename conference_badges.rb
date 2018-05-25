

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_names)
  message_to_print = []
  list_of_names.each do |name|
    message_to_print << badge_maker(name)
end
  message_to_print
end

def assign_rooms(list_of_names)
  new_list = []
  list_of_names.each_with_index { |name, index|
    new_list << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  }
  new_list
end

def printer(list_of_names)
  message_to_print = batch_badge_creator(list_of_names)
  assign_rooms_to_print = assign_rooms(list_of_names)

  message_to_print.each do |info|
    puts info
  end

  assign_rooms_to_print.each do |info|
    puts info
  end

end
