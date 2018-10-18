def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  array.map { |item| 
  badge_maker(item) }
end

def assign_rooms(speakers)
  speakers.each_with_index.map { |speaker, index| "Hello, #{speaker}! You'll be assigned to room #{(index+1)}!"}
end

def printer(array)
 batch_badge_creator(array).each {|item| puts item}
 assign_rooms(array).each {|item2| puts item2 }
end


