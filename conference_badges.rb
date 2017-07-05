# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each do |name|
    batch.push(badge_maker(name))
  end
  batch
end

def assign_rooms(array)
  roomAssign = []
  array.each_with_index { |value, index| roomAssign.push("Hello, #{value}! You'll be assigned to room #{index+1}!")}
  roomAssign
end


def printer(array)
  batch_badge_creator(array).each do |name|
    puts name
  end
  assign_rooms(array).each do |room|
    puts room
  end
end
