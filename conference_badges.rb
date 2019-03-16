def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  badge_array = Array.new
  names_array.each{|name| badge_array.push("Hello, my name is #{name}.")}
  return badge_array
end

def assign_rooms(speakers)
  speaker_array = Array.new
  speakers.each_with_index{|speaker, index| speaker_array.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")}
  return speaker_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
      puts badge
    end
    assign_rooms(attendees).each do |assignment|
      puts assignment
    end
end
