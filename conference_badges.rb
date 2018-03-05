speakers = %w(Edsger Ada Charles Alan Grace Linus Matz)

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = speakers.map {|el| badge_maker(el)}
end 

def assign_rooms(speakers)
  rooms = [] 
  speakers.each_with_index do |name, idx|
    rooms << "Hello, #{name}! You'll be assigned to room #{idx+1}!"
  end 
  rooms 
end 

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge 
  end 
  
  assign_rooms(speakers).each do |room|
    puts room 
  end 
end 