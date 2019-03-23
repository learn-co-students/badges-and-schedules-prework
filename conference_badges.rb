# Write your code here.

# Write your code here.

def badge_maker(name)
  str = "Hello, my name is #{name}."
end

def batch_badge_creator(namelist)
  
  badgelist=[]
  i=0 
  length_name = namelist.length
  for i in 0..(length_name-1)
    name_mesg = badge_maker(namelist[i])
    badgelist.push(name_mesg)
  end
  return (badgelist)
  
end

def assign_rooms(namelist)
  
  roomlist=[]
  
  length_name = namelist.length
 #  puts "Length:  #{length_name}"
  for index in 1..(length_name)
    name_mesg = "Hello, #{namelist[index-1]}! You'll be assigned to room #{index}!"
    roomlist.push(name_mesg)
   # puts "Index #{index}, name = #{namelist[index-1]}"
  end
  return (roomlist)
  
end
def printer(namelist)
  badgelist = batch_badge_creator(namelist)
  length_name=badgelist.length
  for i in 0..length_name-1
    
    puts badgelist[i]
  end
  roomlist = assign_rooms(namelist)
  
  for i in 0..length_name-1
    puts roomlist[i]
  end
end
  