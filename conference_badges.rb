# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(speakers)
  rooms = [1, 2, 3, 4, 5, 6, 7]
  messages = []
  counter = 0
  for speaker in speakers
    message = "Hello, #{speaker}! You'll be assigned to room #{rooms[counter]}!"
    messages.push(message)
    counter += 1
  end
  messages
end

def printer(array)
  badges = batch_badge_creator(array)
  messages = assign_rooms(array)
  for badge in badges
    puts badge
  end
  for message in messages
    puts message
  end
end 