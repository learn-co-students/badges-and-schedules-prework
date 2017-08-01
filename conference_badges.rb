def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = array.collect do |name|
    badge_maker(name)
  end
  new_array
end

def assign_rooms(array)
  assignments = array.each_with_index.collect do |name, room|
    "Hello, #{name}! You'll be assigned to room #{room+1}!"
  end
  assignments
end

def printer(array)
  batch_badge_creator(array).each do |person|
    puts person
  end
  assign_rooms(array).each do |person|
    puts person
  end
end
