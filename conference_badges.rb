
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list_ofspeakers)
  list_ofspeakers.collect do |speaker|
    "Hello, my name is #{speaker}."
  end
end

def assign_rooms(speakers)
  speakers.collect.each_with_index{|speaker, room|
    "Hello, #{speaker}! You'll be assigned to room #{room+1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end

badge_maker("mimi")
batch_badge_creator(["jen","chamil","sami"])
assign_rooms(["tom","steve","mike"])
