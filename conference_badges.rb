# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each do |client|
    list.push("Hello, my name is #{client}.")
  end
  list
end

def assign_rooms(arr)
  list = []
  counter = 1
  arr.each do |a|
    list.push("Hello, #{a}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  list
end

def printer(attendees)

end
