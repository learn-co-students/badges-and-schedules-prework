# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each {|name| badges.push(badge_maker(name))}
  badges
end

def assign_rooms(names)
  assignments = []
  names.each do |name|
    assignments.push("Hello, #{name}! You'll be assigned to room #{names.find_index(name) + 1}!")
  end
  assignments
end

def printer(names)
  batch_badge_creator(names).each {|name| puts name}
  assign_rooms(names).each {|name| puts name}
end
