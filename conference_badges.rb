def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect { |attendee| badge_maker(attendee) }
end

def assign_rooms(array)
  newar = []
  array.each_with_index { |element, index| newar.push("Hello, #{element}! You'll be assigned to room #{index + 1}!") }
  return newar
end

def printer(array)
  batch_badge_creator(array).each{ |output| puts output}
  assign_rooms(array).each{ |output| puts output}
end