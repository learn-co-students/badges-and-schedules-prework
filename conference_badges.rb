def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |name|
    badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do | name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(array)
    badges = batch_badge_creator(array)
    rooms = assign_rooms(array)

    badges.each do |badge|
      puts "#{badge}"
    end

    rooms.each do |room|
      puts "#{room}"
    end
end
