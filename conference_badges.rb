names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
room_num = [1,2,3,4,5,6,7]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |name|
    array.push ("Hello, my name is #{name}.")
  end
  return array
end


def assign_rooms(attendees)
  array = []
  index = 1
  attendees.each do |name|
    array.push("Hellow, my name is #{name}! You'll be assigned to room #{index}!")
    index = index + 1
  end
  return array
  end
end


def batch_badge_creator

  puts "Hello, my name is #{badge_maker}! You'll be assigned to room #{counter}!"
end
