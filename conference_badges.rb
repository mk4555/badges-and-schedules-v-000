# Write your code here.
list = []
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  counter = 0
  while counter < attendees.size
    attendees[counter] = "Hello, my name is #{attendees[counter]}."
    counter += 1
  end
  attendees
end

def assign_rooms(arr)
  counter = 0
  while counter < arr.size
    arr[counter] = "Hello, #{attendees[counter]}! You'll be assigned to room #{counter + 1}!"
    counter += 1
  end
  arr
end

def printer(attendees)
  attendees.each do |a|
    puts "#{a}"
  end
end
