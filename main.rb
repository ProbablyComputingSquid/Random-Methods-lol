#citation requirments
#Put my repl.it username in a comment before any copied code.
#include methods
#Some borrowed color code, used with permision. (99% sure)

class String
def black;          "\e[30m#{self}\e[0m" end
def red;            "\e[31m#{self}\e[0m" end
def green;          "\e[32m#{self}\e[0m" end
def brown;          "\e[33m#{self}\e[0m" end
def blue;           "\e[34m#{self}\e[0m" end
def magenta;        "\e[35m#{self}\e[0m" end
def cyan;           "\e[36m#{self}\e[0m" end
def gray;           "\e[37m#{self}\e[0m" end

def bg_black;       "\e[40m#{self}\e[0m" end
def bg_red;         "\e[41m#{self}\e[0m" end
def bg_green;       "\e[42m#{self}\e[0m" end
def bg_brown;       "\e[43m#{self}\e[0m" end
def bg_blue;        "\e[44m#{self}\e[0m" end
def bg_magenta;     "\e[45m#{self}\e[0m" end
def bg_cyan;        "\e[46m#{self}\e[0m" end
def bg_gray;        "\e[47m#{self}\e[0m" end

def bold;           "\e[1m#{self}\e[22m" end
def italic;         "\e[3m#{self}\e[23m" end
def underline;      "\e[4m#{self}\e[24m" end
def blink;          "\e[5m#{self}\e[25m" end
def reverse_color;  "\e[7m#{self}\e[27m" end
end
# stop borrowed code

#my methods
def roll_dice(number_of_dice, size_of_dice)
  total = 0
  1.upto(number_of_dice) do
    total = total + rand(size_of_dice) + 1
  end
  return total
end


def roll_some_dice
 puts "Choose the number of dice to roll"
 first_num = gets.chomp.to_i
 puts "Choose the number of sides each dice has"
 second_num = gets.chomp.to_i
 print ("Your number is, ")
 print (" 🥁   Drumroll please...🥁  ")
 puts roll_dice(first_num, second_num)
 puts "📯 👏 😃 Yayyy! 📯 👏 😃"
end

def player_attack
 if roll_dice(1,20) >= 15
  hit = true
 else
  hit = false
 end
end

a = ""
def dodged
 if roll_dice(2,20) >= 20
  true
 else
  false
 end
end 




print ("Hi! Welcome to")
sleep(2)
puts " the sort of gigantic compliation of a ton of ruby methods so yeah."

puts a
puts a
puts "Like, i just like, you know, like got a ton of methods."





puts "_________________________________________________________________________________"

puts "PLEASE NOTE THAT ONE LINE OF RUBY TAKES APPROXIMATELY 0.1 SECONDS TO EXECUTE SO PLEASE REFRAIN FROM TYPING IN VERY LARGE NUMBERS, BECAUSE THEN IT WILL TAKE FOREVER TO LOAD."
puts "roll_dice function:"

puts "Choose your own numbers!"
puts "First number:"
sleep(1)
puts "The first number is the number of dice"
sleep(1)
puts "Enter in the number of dice to roll"
num1 = gets.chomp.to_i
puts "Enter in the number of sides you want the dice to have."
num2 = gets.chomp.to_i
num = roll_dice(num1, num2)
print (num) 
puts " Is your number!"

puts "Lets use another function that is pretty much the same!"
puts "Press Enter [Windows] or Return [Mac] to continue"
input = gets
roll_some_dice

sleep(3)
puts "Welcome to a short text-adventure game that I have decided to include to show off a couple of my methods"

puts "Press Enter [Windows] or Return [Mac] to continue"

input1 = gets


puts "A long long time ago, in the land of repl.it, in the town of main.rb there was a brave adventurer who was really a cyborg from the distant planet of Scratch"

puts "The town adorded him and he was made the mayor of the town. Your father is the king of the country of Repl.it"


#I got borded here so lol see my next project here that I am working on now:
#ccccc

