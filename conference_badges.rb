# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  badges = Array.new
  names.each {|name|
  badges.push(badge_maker(name))
  }
  return badges
end

def assign_rooms(speakers)
  assignments = Array.new
  speakers.each_with_index { |speaker, index|
  
  assignments.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
    }
    return assignments
end

def printer(attendees)
   badges = batch_badge_creator(attendees)
   assignments = assign_rooms(attendees)
   
   badges.each{|badge|
   puts badge
   }
   assignments.each{ |assignment|
   puts assignment
   }
 
 
  
end