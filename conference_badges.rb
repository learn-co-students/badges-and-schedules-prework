def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name_array)
  name_array.map do |name|
    badge_maker(name)
  end 
end 

def assign_rooms(speaker_list)
  speaker_list.map do |speaker|
    "Hello, #{speaker}! You'll be assigned to room #{speaker_list.index(speaker) + 1}!"
  end 
end 

def printer(attending_speakers)
  badges = batch_badge_creator(attending_speakers)
  rooms = assign_rooms(attending_speakers)
  badges.each do |badge|
    puts badge
  end 
  rooms.each do |room|
    puts room
  end 
end 