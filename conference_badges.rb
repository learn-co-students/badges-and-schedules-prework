def badge_maker(name)
  "Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def batch_badge_creator(names)
  arr = []
  names.each do |name|
    arr.push(badge_maker(name))
  end
  arr
end

def assign_rooms(names)
  arr = []
  names.each_with_index do |name, index|
    arr.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  arr
end

def printer(names)
  batch_badge_creator(names).each do |name|
    puts name
  end 
  assign_rooms(names).each do |name|
    puts name 
  end
end 



