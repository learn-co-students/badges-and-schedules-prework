
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
 names.map do |name|
   "Hello, my name is #{name}."
 end
end

def assign_rooms(speakers)
  speakers.each_with_index.map do |speaker, index|
  "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
end
end

def printer(people)
  batch_badge_creator(people).each do |x|
    puts x
  end
 assign_rooms(people).each do |y|
    puts y
  end
end

