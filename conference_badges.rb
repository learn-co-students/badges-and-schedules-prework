def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  badges = []
  names_array.each { |name| badges.push( badge_maker(name) ) }
  badges
end

def assign_rooms(speakers)
  rooms = []
  i = 1
  
    speakers.each do |name|
      rooms.push( "Hello, #{name}! You'll be assigned to room #{i}!" )
      i += 1
    end
  rooms
end

def printer(names)
  batch_badge_creator(names).each {|i| puts i}
  assign_rooms(names).each {|i| puts i}
end