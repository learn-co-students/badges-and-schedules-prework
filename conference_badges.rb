def badge_maker(name)
  # return string with provided name inserted
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  # create empty array to store all badges in
  badges = []
  # loop over every item the method's argument array
  speakers.each do |name|
    # call the badge_maker method and add its return to the badges array
    badges.push(badge_maker(name))
  end
  # return the completed array of all badges
  badges
end

def assign_rooms(speakers)
  # create empty array to store speaker room assignments in
  assignment = []
  # loop over every item in the method's argument array, including their indexes
  speakers.each_with_index do |name, index|
    # create a string using the value and index, then add it to the assignment array
    assignment.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  # return completed array of all assignments
  assignment
end

def printer(speakers)
  # store array of badges in a variable
  badges = batch_badge_creator(speakers)
  # store array of assignments in a variable
  assignments = assign_rooms(speakers)

  # puts each badge
  badges.each do |badge|
    puts badge
  end

  # puts each assignment
  assignments.each do |assg|
    puts assg
  end
end
