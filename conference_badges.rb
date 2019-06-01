def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  myArr = []
  speakers.each do |name|
    myArr.push("Hello, my name is #{name}.")
  end
  return myArr
end

def assign_rooms(speakers)
  speakersRoom = []
  speakers.each_with_index do |speaker, index|
    speakersRoom.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  end
  return speakersRoom
end

def printer(speakers)
  batch_badge_creator(speakers).each do |speaker|
    puts speaker 
  end
  assign_rooms(speakers).each do |speaker|
    puts speaker
  end
end