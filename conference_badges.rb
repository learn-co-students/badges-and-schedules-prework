# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge = []
  array.each do |name|
    badge.push("Hello, my name is #{name}.")
  end
  return badge
end
 
def assign_rooms (array)
  array.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end


def printer (array)
  array.each_with_index do |name, index|
    puts "#{badge_maker(name)}"
    puts "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end