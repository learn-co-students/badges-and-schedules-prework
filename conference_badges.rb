# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges=[]
  speakers.each do|speaker|
    badges.push(badge_maker(speaker))
  end
  badges
end

def assign_rooms(speakers)
  speaker_rooms=[]
  speakers.each_with_index do|speaker,index|
    speaker_rooms.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
  end
  speaker_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
      puts badge
    end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
