def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_list = []
  attendees.each do |name|
    badge_list.push("Hello, my name is #{name}.")
  end
  return badge_list
end

def assign_rooms(attendees)
  badge_list = []

  attendees.each_with_index {|name, index|
    badge_list.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
   }
  return badge_list
end

def printer(attendees)
  attendees.each do |name|
    puts "Hello, my name is #{name}."
  end
  attendees.each_with_index {|name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index + 1}!"
   }
end
