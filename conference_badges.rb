# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |badge|
    badges.push("Hello, my name is #{badge}.")
  end
  return badges
end

def assign_rooms(array)
  assign = []
  array.each do |name|
    assign.push("Hello, #{name}! You'll be assigned to room #{assign.length + 1}!")
  end
  return assign
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end

  assign_rooms(array).each do |room|
    puts room
  end

end
