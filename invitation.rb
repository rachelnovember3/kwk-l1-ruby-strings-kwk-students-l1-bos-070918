# Code your prompts here!
# Your friend Harry Potter was very impressed with the invitations that you created for Ron Weasley's graduation party. Harry suggests that the two of you start an invitation printing business together. He wants you to create a program that prompts customers for the following party details...

# * guest_name = gets.chomp
# * party_name = 
# * date = 
# * time = 
# * host_name = 

# ...and then prints out custom invitations that look something like this:

# ```
# Dear Hermione,

# You are cordially invited to the Best Halloween Party Ever on October 31 at 6pm. Please RSVP no later than October 30.

# Sincerely,

# Harry Potter
# ```
# Try starting out with puts'ing a string.

puts "Who are you sending the invitation to?"
guest_name = gets.chomp
puts "What is the party?"
party_name = gets.chomp
puts "When is the party?"
date = gets.chomp
puts "What time is the party?"
time = gets.chomp
puts "Who is the host of the party?"
host_name = gets.chomp

puts "Dear #{guest_name},

You are cordially invited to #{party name} on #{date} at #{time}. Please RSVP no later than October 30.

Sincerely,
#{host_name}""
