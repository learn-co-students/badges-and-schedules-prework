# Write your code here.
#presenters = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (person)
  talkers = []
  person.each do |p|
  speaker = "Hello, my name is #{p}."
  talkers.push(speaker)
    #puts speaker
  end
  talkers
end

def assign_rooms (speaker)
  room_assignments = []
  speaker.each_with_index do |s, i|
    n = i +1
    rm_assign = "Hello, #{s}! You'll be assigned to room #{n}!"
    room_assignments.push (rm_assign)
  end
  room_assignments
end

def printer(person)
  batch_badge_creator(person).each do |badge|
    puts badge
  end
  assign_rooms(person).each do |q|
    puts q
  end
end
