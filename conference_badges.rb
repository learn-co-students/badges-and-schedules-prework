def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(speakers)
  welcome = []
  speakers.each_with_index do |name, index|
    welcome.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  welcome
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  assignments = assign_rooms(speakers)

  badges.each do |badge|
    puts badge
  end

  assignments.each do |assg|
    puts assg
  end
end
