# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |names|
    "Hello, my name is #{names}."
  end
end

def assign_rooms(names)
  names.each_with_index.map do |names,index|
    "Hello, #{names}! You'll be assigned to room #{index+1}!"
  end
end

def printer(names)
  batch_badge_creator(names).each do |index|
    puts index
  end
  assign_rooms(names).each do |index|
    puts index
  end
end
