speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map do |speaker|
    "Hello, my name is #{speaker}."
  end
end

def assign_rooms(speakers)
  speakers.each.with_index(1).map do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |assignment|
    puts assignment
  end
end
