def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  speaker_badges = []
  speakers.each do |speaker|
    speaker_badges.push("Hello, my name is #{speaker}.")
  end
  speaker_badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, i|
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{i+1}!")
  end
  room_assignments
end
# Write your code here.
def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |room|
    puts room
  end
end
