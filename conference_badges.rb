# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(array)
  array.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(array)
batch_badge_creator(array).each { |x| puts x }
assign_rooms(array).each { |x| puts x }
end
