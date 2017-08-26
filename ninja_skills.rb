/challenge 1

a = true

b = false

puts a
puts b

c = a && b
puts c

c = a || b
puts c

challenge 2
n = nil
p n
puts "n + #{"nil was here"}"

print n

puts n.class


challenge 3

d = 1
puts d

e = 0.5
puts e

d == e
puts d

challenge 4

christine = "Hi, I'm Christine"

likesTo = "long walks on the beach, kinda."

puts "#{christine} and I like #{likesTo}"

g = "2"

gToNumber = 2

puts g.to_i + gToNumber


challenge 5

puts "What is your name?"
name = gets.chomp

puts "What do you like to do?"

puts "Your name is #{name} and you like to #{likeToDo}"


challenge 6

myFirstArray = []
myFirstArray = ["a", "b", "c", "d", "e", 1, 2, 3, 4]
puts myFirstArray[myFirstArray.length-1]
puts myFirstArray[0]
myFirstArray[1] = "Joe"
myFirstArray[2] = 3
myFirstArray << "true"
puts myFirstArray[3].class 

challenge 7

myFavoriteAnimals = {

        Edgar: "Donkey",   
        Ozzie: "Dog",
        Marco: "Fish",
        Jake: "Snake",
        Mario: "Horse",
    }
myFavoriteAnimals[:Edgar] = "Bear"

favoriteMovie = {
}
 
favoriteMovie[:Movie] = "Star Wars"

challenge 8/

firstRange = (1..10)
firstRange = (1.10).to_a
secondRange = (1..999)
secondRange = (1..999).to_a
firstRange.each do d
    puts firstRange[d]