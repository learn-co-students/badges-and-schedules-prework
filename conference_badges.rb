def badge_maker(name)
  "Hello, my name is #{name}."
end

# def batch_badge_creator(x)
#   x.map do |y|
#     badge_maker(y)
#   end
# end

def batch_badge_creator(x)
  x.map { |e| badge_maker(e) }
end

def assign_rooms(people)
  people.map.each_with_index do |name, num|
    room = num + 1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(x)
  batch_badge_creator(attendees).each do |person|
    puts person
  end
  assign_rooms(x).each do |person|
    puts person
end
end
