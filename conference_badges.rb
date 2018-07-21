def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(attendees)
  attendees.map.with_index do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  # Quickest way to do it.
  # The array that is returned by each method is converted
  # into a string using #join (joining each with a \n newline.)

  # puts batch_badge_creator(attendees).join("\n")
  # puts assign_rooms(attendees).join("\n")

  # Below is the longer way to do it.
  batch_badge_creator(attendees).each do |element|
    puts element
  end
  assign_rooms(attendees).each do |element|
    puts element
  end
end
