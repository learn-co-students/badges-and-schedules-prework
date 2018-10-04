def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(luminaries)

  speakers = []

  i = 0

  while i < luminaries.length
    name = luminaries[i]
    speakers.push(badge_maker(name))
    i += 1
  end
  speakers
end
# create an array greeting each luminary
# the luminaries names are stored in argument(luminaries)
# use method #badge_maker to greet luminaries
# how can i get one array to combine argument with #badge_maker
#use loop

def assign_rooms(luminaries)
  room = []

  i = 0

  while i < luminaries.length
    assignment = "Hello, #{luminaries[i]}! You'll be assigned to room #{i + 1}!"
    room.push(assignment)
    i += 1
  end
  room
end

def printer(luminaries)
  badges = batch_badge_creator(luminaries)
  rooms = assign_rooms(luminaries)

  badges.each do |badge|
    puts badge
  end

  rooms.each do |room|
    puts room  
  end

end

#needs to use puts
# needs to iterate through array lists
