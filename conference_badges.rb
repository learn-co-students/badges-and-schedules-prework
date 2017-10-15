def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |speaker|
    puts speaker
  end
  assign_rooms(speakers).each do |speaker|
    puts speaker
  end 
end
