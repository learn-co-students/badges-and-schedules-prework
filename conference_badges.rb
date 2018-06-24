def badge_maker(name)
  string = "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  array.each{|x| badge_maker(x)}
end

def assign_rooms(array)
  array.map.with_index