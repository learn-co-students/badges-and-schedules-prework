def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|i| "Hello, my name is #{i}."}
end

def assign_rooms(list)
  list.each_with_index.collect {|i, index| "Hello, #{i}! You'll be assigned to room #{index+1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).collect {|i| puts i}
  assign_rooms(attendees).collect {|i| puts i}
end
