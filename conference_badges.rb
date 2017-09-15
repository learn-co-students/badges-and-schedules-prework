# Write your code here.

def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (arr)
  batch = []
  arr.each do |name| batch << badge_maker(name)
  end
batch
end

def assign_rooms(arr)
  lst = []
  arr.each_index do |num| lst << "Hello, #{arr.at(num)}! You'll be assigned to room #{num + 1}!"
  end
lst
end

def printer(atts)
  batch_badge_creator(atts).each do |ent| puts ent
  end
  assign_rooms(atts).each do |ent| puts ent
  end
end
