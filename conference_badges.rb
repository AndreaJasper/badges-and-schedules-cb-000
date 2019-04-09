names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

# Step 1,2,3,4,5 as one, abstractly
def badge_maker
  names.each do |name|
    puts "Hello, my name is #{name}."
  end
end

room_num = [1,2,3,4,5,6,7]
def assign_rooms
  counter = 1
  room_num.each do |room|
    puts "Hello, my name is #{badge_maker}! You'll be assigned to room #{counter}!"
    counter += 1
  end
end


def batch_badge_creator

end
