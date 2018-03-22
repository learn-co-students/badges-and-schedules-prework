speakers=["Edsger," "Ada," "Charles," "Alan," "Grace," "Linus," "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages=[]
  speakers.each do |name|
    badge_messages.push("Hello, my name is #{name}.")
  end
  badge_messages
end

def assign_rooms(speakers)
  new_array=[]
  speakers.each_with_index do |name, index|
    new_array.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  new_array
end

def printer(speakers)
  badges=batch_badge_creator(speakers)
  rooms=assign_rooms(speakers)
  badges_and_rooms=badges.concat(rooms)

  badges_and_rooms.each do |line|
    puts line
  end
end
