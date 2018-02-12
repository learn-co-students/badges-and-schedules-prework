# Write your code here.
def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
  speakers.map {|speaker| badge_maker(speaker)}
end

def assign_rooms(speakers)
  speakers.map.with_index {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
end

def printer(speakers)
  batch_badge_creator(speakers).each {|badge| puts badge}
  assign_rooms(speakers).each {|assignment| puts assignment}
end
