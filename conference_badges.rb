# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  a=[]
    names.each do |name|
      a.push "Hello, my name is #{name}."
    end
    return a
  end

def assign_rooms(attendees)
  i=1
  a=[]
  attendees.each do |name|
    a.push "Hello, #{name}! You'll be assigned to room #{i}!"
    i+=1
  end
  return a
end

def printer(attendees)
  i=0
  a=batch_badge_creator(attendees)
  b=assign_rooms(attendees)
  a.each do 
    puts a[i]
    puts b[i]
    i+=1
  end
end
