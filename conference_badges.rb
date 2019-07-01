def badge_maker(names)
  #names.each do|name|
  "Hello, my name is #{names}."
 #end
end
p badge_maker("Arel")

def batch_badge_creator(names)
  array = []
  names.each do |name|
    array << "Hello, my name is #{name}."
  end
  array
end

def assign_rooms(names)
  array_names = []
  num = 1
  names.each do |name|
    array_names << "Hello, #{name}! You'll be assigned to room #{num}!"
                   #{}"Hello, #{name}! You'll be assigned to room #{room}!"
    num += 1
  end
  array_names
end
#p assign_rooms(names)

def printer(names)
  badges = batch_badge_creator(names)
  assignments = assign_rooms(names)

  badges.each do |badge|
    puts badge
  end
  assignments.each do |assignment|
    puts assignment
  end
end
































#def badge_maker(name)
#   "Hello, my name is #{name}."
# end
# def batch_badge_creator(attendees)
#   badges = []
#   attendees.each do |attendee|
#      badges.push(badge_maker(attendee))
#   end
#   badges
# end
# def assign_rooms(names)
#   assignments = []
#   room = 1
#   names.each do |name|
#     assignments.push("Hello, #{name}! You'll be assigned to room #{room}!")
#   room += 1
#   end
# assignments
# end
# def printer(attendees)
#   badges = batch_badge_creator(attendees)
#   badges.each do |badge|
#     puts badge
#   end
#   assignments = assign_rooms(attendees)
#   assignments.each do |assignment|
#     puts assignment
#   end
#
#
# end
#
