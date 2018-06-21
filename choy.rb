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
elsif birthmonth == "august"||birthmonth=="August"
  puts "You are:"
  puts "Brain Choy".colorize(:magenta)
  puts "As a vegetable, Brain Choys are filled with flavor! 
You are successful and loving, however, you can be too delicate.".italic
  puts "You are most in your element when learning!".colorize(:magenta)
  
elsif birthmonth == "september"||birthmonth=="September"
  puts "You are:"
  puts "Gai Choy".colorize(:blue)
  puts "As a vegetable, Gai Choys have a spicy taste! 
You are elegant and charming, however, you are a hopeless romantic.".italic
  puts "You are most in your element when going on dates!".colorize(:blue)
   
elsif birthmonth == "october"||birthmonth=="October"
  puts "You are:"
  puts "Napa Choy/Cabbage".colorize(:cyan)
  puts "As a vegetable, Napa Choys have a crisp taste! 
You are Optimistic and Enthusiastic, however, you tend be restless.".italic
  puts "You are most in your element when traveling!".colorize(:cyan)
   
elsif birthmonth == "november"||birthmonth=="November"
  puts "You are:"
  puts "Chilly Choy".colorize(:light_blue)
  puts "As a vegetable, Chilly Choys have a freezing flavor! 
You are committed and strong, however, you tend to be hot-headed.".italic
  puts "You are most in your element when ice skating!".colorize(:light_blue)
  
elsif birthmonth == "december"||birthmonth=="December"
  puts "You are:"
  puts "Baby Bok Choy".colorize(:red)
  puts "As a vegetable, Baby Bok Choys are a good-smelling vegetable! 
You are confident and traditional, however, you can be very pessimistic.".italic
  puts "You are most in your element when discovering the world around you!".colorize(:red)
  end
 
  sleep (8)
  
puts "Could you remind me what your Choy type is? I suddenly forgot! I'm so forgetful.".colorize(:green)
choytype=gets.chomp.upcase

  puts "Wow, I can't believe that you got the best type of Choy! 
Another element to the Choy zodiac is the Choymate. 
A Choymate is the best love match for you individually!".colorize(:green)

puts "Would you like to discover who your destined Choymate is?".colorize(:green).italic
   
   answer=gets.chomp.upcase
 
if answer =="YES"

  choymate = {"NEW CHOY"=>"Napa Choy; This pairing is meant to be because their 
characteristics such as being restless, optimistic and enthusiatic compliment your choy well. 
They also have a very crisp taste!",
  
    "CHILLY CHOY"=>"Yau Choy; This pairing is meant to be because their 
characteristics such as being quick-witted, emotionally stable and indesicive compliment your choy well. 
They also have a dark green coloring! ",
    
    "HEART CHOY" => "Brain Choy; This pairing is meant to be because their 
characteristics such as being delicate, loving and successful compliment your choy well. 
They are also filled with flavor!",
    
    "SPRING CHOY"=>"Shanghai Bok Choy;This pairing is meant to be because their 
characteristics such as being energetic, a natural leader and having big dreams compliment your choy well.
They also have a light green coloring!",
    
    "BRAIN CHOY"=>"Heart Choy; This pairing is meant to be because their 
characteristics such as being compassionate, nurturing and overly emotional compliment your choy well.
They also have a hearty taste!",
    
    "YAU CHOY"=>"Chilly Choy; This pairing is meant to be because their 
characteristics such as being comitted, strong and hot headed compliment your choy well. 
They also have a freezing flavor!",
    
    "GAI CHOY"=>"Baby Bok Choy; This pairing is meant to be because their 
characteristics such as being confident, pessimistic and traditional compliment your choy well. 
They also smell very fresh!",
    
    "NAPA CHOY"=>"New Choy; This pairing is meant to be because their 
characteristics such as being unique, intelligent and having high expectations compliment your choy well. 
They are also a very fresh veggie!",