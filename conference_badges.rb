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
  return array;
end


def assign_rooms(room_num)
  counter = 1
  room_num.each_with_index |room|
    counter += 1
  end
end


def batch_badge_creator

  puts "Hello, my name is #{badge_maker}! You'll be assigned to room #{counter}!"
end
