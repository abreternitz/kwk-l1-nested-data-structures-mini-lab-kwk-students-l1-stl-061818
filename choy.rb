require 'colorize'
 puts "Welcome to the Bok Choy personality calculator! 
Here you can discover your Bok Choy zodiac based on real and 
alternative choy types. 
Enter your birthmonth to find out what Bok Choy YOU are!".colorize(:green)
puts "What is your birthmonth?".colorize(:green)
birthmonth=gets.chomp

if birthmonth=="january"|| birthmonth=="January"
  puts "You are:"
  puts "New Choy".colorize(:light_yellow)
  puts "New Choys are fresh vegetables! 
You are unique and intelligent, 
however, you tend to have high expectations.".italic
  puts "You are most in your element when trying new things!".colorize(:light_yellow)
  
elsif birthmonth =="february"||birthmonth=="February"
  puts "You are:"
  puts "Heart Choy".colorize(:light_red)
  puts "As a Heart Choy, you have a hearty taste! 
You are compassionate and nurturing, 
however, you tend to be overly emotional.".italic
  puts "You are most in your element when with family or loved ones!".colorize(:light_red)
  
elsif birthmonth == "march"||birthmonth=="March"
  puts "You are:"
  puts "Shanghai Bok Choy".colorize(:cyan)
  puts "As a vegetable, Shanghai Bok Choys are light green!
# You are natural leader and energetic, 
# however, you tend to live in the clouds and dream too big.".italic
  puts "You are most in your element when leading projects!".colorize(:cyan)
   
elsif birthmonth == "april"||birthmonth=="April"
  puts "You are:"
  puts "Spring Choy".colorize(:red)
  puts "As a vegetable, Spring Choys tend to be flower-shaped! 
You are reliable and devoted, however, they are easily angered.".italic
  puts "You are most in your element when out in the garden!".colorize(:red)
  
elsif birthmonth == "may"||birthmonth=="May"
  puts "You are:"
  puts "Yau Choy".colorize(:magenta)
  puts "As a vegetable, Yau Choys are dark green! 
You are quick-witted and emotionally stable, 
however, they can be very indecisive.".italic
  puts "You are most in your element when doing improv at the theatre!".colorize(:magenta)
  
elsif birthmonth == "june"||birthmonth=="June"
  puts "You are:"
  puts "The Original Bok Choy".colorize(:blue)
  puts "As a vegetable, Bok Choys are a majestic, holy vegetable! 
You are homely and outgoing, however, you tend to be moody.".italic
  puts "You are most in your element when coding at Kode with Klossy!".colorize(:blue)
  
elsif birthmonth == "july"||birthmonth=="July"
  puts "You are:"
  puts "Middle Choy".colorize(:light_green)
  puts "As a vegetable, Middle Choys are average tasting! 
You are ambitious and creative, however, you tend to be 
overprotective towards those who you love.".italic
  puts "You are most in your element when making beautiful art!".colorize(:light_green)