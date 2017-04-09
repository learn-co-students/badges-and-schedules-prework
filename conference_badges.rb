def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch = []
  attendees.each {|i| batch << "Hello, my name is #{i}."}
  batch
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index {|name, i|
    rooms << "Hello, #{name}! You'll be assigned to room #{i+1}!"}
  rooms
end

def printer(attendees)
  batch = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  batch.each do |name|
    puts name
  end
  rooms.each {|room| puts room} # Another way to use #each do iterator
end
