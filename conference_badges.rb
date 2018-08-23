attendees = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker(name) 
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.each do |person|
    badges = badge_maker(person)
  end
  badges
end


def assign_rooms(attendees)
  
end




def printer
  
end