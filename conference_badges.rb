# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  badges = array.collect {|x| "Hello, my name is #{x}."}
end

def assign_rooms(array)
  array.each_with_index.map {|x, index| "Hello, #{x}! You'll be assigned to room #{index + 1}!"}
end

def printer(array)
  batch_badge_creator(array).each do |x|
    puts x
  end

  assign_rooms(array).each do |y|
    puts y
  end
end
