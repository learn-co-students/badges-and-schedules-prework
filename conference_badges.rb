def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list_names)
  new_list = []
  list_names.each do |make|
    new_list << badge_maker(make)
  end
  new_list
end

def assign_rooms(list_names)
  rooms = []
  list_names.each_with_index do |name, idx|
    rooms << "Hello, #{name}! You'll be assigned to room #{idx+1}!"
  end
  rooms
end

def printer(names)
  batch_badge_creator(names).each do |ele1|
    puts ele1
  end
  assign_rooms(names).each do |ele2|
    puts ele2
  end
end