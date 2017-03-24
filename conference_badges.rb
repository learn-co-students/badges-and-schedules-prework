def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |att| badge_maker(att)  }
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |att, i| 
    "Hello, #{att}! You'll be assigned to room #{i + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each { |e| puts e }
  assign_rooms(attendees).each { |e| puts e }
end