# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = []
  attendees.each do |a|
    badge.push("Hello, my name is #{a}.")
  end
  badge
end

def assign_rooms(arr)
  counter = 1
  rooms = []
  arr.each do |person|
    rooms.push("Hello, #{person}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  rooms
end

def printer(attendees)
  attendees do |attendee|
    puts ("#{attendee}.")
  end
end
