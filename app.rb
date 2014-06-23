require_relative 'person'

puts "What is your character's full name?"
  name = gets.chomp
puts "What is your character's age?"
  age = gets.chomp.to_i

#my stuff.
# dude = name
dude = Person.new(name: name, age: age)

# my stuff
# def say
#   puts ('what is this?')
# end


dude.say "Hi there, my name is #{dude.first_name}!"

dude.say "I'm only #{dude.age} years old."

dude.say "That's right, I was born in #{dude.birthyear}"

dude.say "My favorite color is ... " + color = %w(red orange yellow green blue purple black white)

dude.say color

dude.say "oh, and my favorite number is " + rand

dude.say "Hold on. Gonna go run and get something"

dude.run(100)

dude.say "Alright, I am #{dude.energy.level}"

if dude.energy > 5
dude.say "Need me to grab you anything? (y/n)"
while answer = gets.chomp {
    case answer.uppercase
    when condition
       (answer == 'y')
      dude.run
      dude.say "Here you go."
      dude.say "Alright, now I'm #{dude.energy_level}"
      dude.say "Need anything else? (Y/n)"
    when answer == 'n'
      dude.say "thank god!"
    exit
    else
    puts "what?"
  end
  }

    end
end
