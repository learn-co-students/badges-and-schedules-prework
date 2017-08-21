# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  for element in array
    badges.push(badge_maker(element))
  end
  badges
end

def assign_rooms(array)
  welcomes = []
  counter = 1
  for element in array
    welcomes.push("Hello, #{element}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  welcomes
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  welcomes = assign_rooms(attendees)

  for badge in badges
    puts badge
  end
  for welcome in welcomes
    puts welcome
  end
end
