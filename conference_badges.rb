#come back and finnish with itteration correctly

def badge_maker(name)
  "Hello, my name is #{name}."
end 
def batch_badge_creator(arr)
  arr2 = Array.new 
  counter = 0
  arr.each do 
    arr2.push("Hello, my name is " +  arr[counter] + ".")
    counter += 1
  end 
  return arr2
end 
def assign_rooms(arr)
  arr2 = Array.new 
  numArr = ["1", "2", "3", "4", "5", "6", "7"]
  counter = 0
 arr.each do 
    arr2.push("Hello, " +  arr[counter] + "! You'll be assigned to room " + numArr[counter] + "!")
    counter += 1
  end 
  return arr2
end 
def printer(attendees)
  arr1 = batch_badge_creator(attendees)
  arr2 = assign_rooms(attendees)
  arr1.concat(arr2)
  counter = 0 
  arr1.each do 
     puts arr1[counter]
     counter += 1 
  end    
end   