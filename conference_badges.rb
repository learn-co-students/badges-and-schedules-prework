def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badges = []
  arr.each {|name|
    badge = badge_maker(name)
    badges.push(badge_maker(name))
  }
  badges
end

def assign_rooms(arr)
  assignments = []
  arr.each_with_index {|name, num|
    room = num + 1
    message = "Hello, #{name}! You'll be assigned to room #{room}!"
    assignments.push(message)
  }
  assignments
end

def printer(arr)
  batch_badge_creator(arr).each{|badge|
    puts badge
  }

  assign_rooms(arr).each {|message|
    puts message
  }

  # puts batch_badge_creator(arr)[0]
  # puts assign_rooms(arr)[0]
end
