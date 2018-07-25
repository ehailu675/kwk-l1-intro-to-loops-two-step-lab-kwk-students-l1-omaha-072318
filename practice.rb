# loop do
#   break
#   puts "Now watch me whip"
#   puts "Watch me nae nae"
#   puts "Now watch me whip, whip"
#   puts "Now watch me nae nae"
#   puts "Ooooh, watch me, watch me"
#   puts "Ooooh, watch me, watch me"
#   puts "Ooooh, watch me, watch me"
# end 
# puts "Do the stanky leg"
# puts "Do the stanky leg"

counter = 0

loop do 
  counter += 1
  puts "Iteration #{counter} of the loop"
  if counter >= 10 
    break
  end
end