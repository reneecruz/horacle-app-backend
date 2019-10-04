# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Horoscope.destroy_all
Verb.destroy_all
Noun.destroy_all
Adjective.destroy_all
Template.destroy_all

# ///////////  Noun Seeds ///////////////////////////////

 person = Noun.create(word: "person")
 baby = Noun.create(word: "baby")
 bear = Noun.create(word: "bear")
 cat  = Noun.create(word: "cat")
 dog  = Noun.create(word: "dog")
 animal = Noun.create(word: "animal")
 sun = Noun.create(word: "sun")
 plant = Noun.create(word: "plant")
 beach = Noun.create(word: "beach")
 dirt = Noun.create(word: "dirt")
 flower = Noun.create(word: "flower")
 home = Noun.create(word: "home")
 cake = Noun.create(word: "cake")
 candy = Noun.create(word: "candy")
 cookie = Noun.create(word: "cookie")
 computer = Noun.create(word: "computer")
 coffee = Noun.create(word: "coffee")
 phone = Noun.create(word: "phone")
 planet = Noun.create(word: "planet")
 ocean = Noun.create(word: "ocean")
 city = Noun.create(word: "city")
 town = Noun.create(word: "town")
 road = Noun.create(word: "road")
 goal = Noun.create(word: "goal")
 dream = Noun.create(word: "dream")
 business = Noun.create(word: "business")
 work = Noun.create(word: "work")
 project = Noun.create(word: "project")
 website = Noun.create(word: "website")
 code = Noun.create(word: "code")
 book = Noun.create(word: "book")
 gem = Noun.create(word: "gem")
 idea = Noun.create(word: "idea")
 vision = Noun.create(word: "vision")
 dream = Noun.create(word: "dream")
 apartment = Noun.create(word: "apartment")
 outfit = Noun.create(word: "outfit")
 pretzel = Noun.create(word: "pretzel")
 snack = Noun.create(word: "snack")
 fruit = Noun.create(word: "fruit")
 butterfly = Noun.create(word: "butterfly")
 train = Noun.create(word: "train")
 vacation = Noun.create(word: "vacation")
 elephant = Noun.create(word: "elephant")
 music = Noun.create(word: "music")
 banana = Noun.create(word: "banana")
 potato = Noun.create(word: "potato")
 dinner = Noun.create(word: "dinner")
 dessert = Noun.create(word: "dessert")
 moon = Noun.create(word: "moon")

# //////////////  Verb Seeds  ////////////////////////////

love = Verb.create(word: "love")
code = Verb.create(word: "code")
find = Verb.create(word: "find")
sleep = Verb.create(word: "sleep")
run = Verb.create(word: "run")
jump = Verb.create(word: "jump")
keep = Verb.create(word: "keep")
leave = Verb.create(word: "leave")
go = Verb.create(word: "go")
guess = Verb.create(word: "guess")
read = Verb.create(word: "read")
study = Verb.create(word: "study")
learn = Verb.create(word: "learn")
try = Verb.create(word: "try")
relax = Verb.create(word: "relax")
live = Verb.create(word: "live")
eat = Verb.create(word: "eat")
pray = Verb.create(word: "pray")
seek = Verb.create(word: "seek")
dream = Verb.create(word: "dream")
glow = Verb.create(word: "glow")
spy = Verb.create(word: "spy")
swim = Verb.create(word: "swim")
dance = Verb.create(word: "dance")
act = Verb.create(word: "act")
play = Verb.create(word: "play")
shop = Verb.create(word: "shop")
help = Verb.create(word: "help")
give = Verb.create(word: "give")
take = Verb.create(word: "take")
walk = Verb.create(word: "walk")
joke = Verb.create(word: "joke")
cook = Verb.create(word: "cook")
clean = Verb.create(word: "clean")
buy = Verb.create(word: "buy")
sell = Verb.create(word: "sell")
avoid = Verb.create(word: "avoid")
persue = Verb.create(word: "persue")
think = Verb.create(word: "think")
reflect = Verb.create(word: "reflect")
compliment = Verb.create(word: "compliment")
accept = Verb.create(word: "accept")
avoid = Verb.create(word: "avoid")
start = Verb.create(word: "start")
stop = Verb.create(word: "stop")
like = Verb.create(word: "like")
exercise = Verb.create(word: "exercise")
climb = Verb.create(word: "climb")
sit = Verb.create(word: "sit")
stand = Verb.create(word: "stand")

# //////  Adjective Seeds ///////////////////////////////

juicy = Adjective.create(word: "juicy")

adaptable = Adjective.create(word: "adaptable")
adventurous = Adjective.create(word: "adventurous")
affable = Adjective.create(word: "affable")
affectionate = Adjective.create(word: "affectionate")
agreeable = Adjective.create(word: "agreeable")
ambitious = Adjective.create(word: "ambitious")
amiable = Adjective.create(word: "amiable")
amicable = Adjective.create(word: "amicable")
amusing = Adjective.create(word: "amusing")

brave = Adjective.create(word: "brave")
bright = Adjective.create(word: "bright")
genius = Adjective.create(word: "genius")

calm = Adjective.create(word: "calm")
careful = Adjective.create(word: "careful")
charming = Adjective.create(word: "charming")
communicative = Adjective.create(word: "communicative")
compassionate = Adjective.create(word: "compassionate")
conscientious = Adjective.create(word: "conscientious")
considerate = Adjective.create(word: "considerate")
convivial = Adjective.create(word: "convivial")
courageous = Adjective.create(word: "courageous")
courteous = Adjective.create(word: "courteous")
creative = Adjective.create(word: "creative")

decisive = Adjective.create(word: "decisive")
determined = Adjective.create(word: "determined")
diligent = Adjective.create(word: "diligent")
diplomatic = Adjective.create(word: "diplomatic")
discreet = Adjective.create(word: "discreet")
dynamic = Adjective.create(word: "dynamic")

easygoing = Adjective.create(word: "easygoing")
emotional = Adjective.create(word: "emotional")
energetic = Adjective.create(word: "energetic")
enthusiastic = Adjective.create(word: "enthusiastic")
exuberant = Adjective.create(word: "exuberant")

chill = Adjective.create(word: "chill")
faithful = Adjective.create(word: "faithful")
fearless = Adjective.create(word: "fearless")
forceful = Adjective.create(word: "forceful")
frank = Adjective.create(word: "frank")
friendly = Adjective.create(word: "friendly")
funny = Adjective.create(word: "funny")

generous = Adjective.create(word: "generous")
gentle = Adjective.create(word: "gentle")
good = Adjective.create(word: "good")
gregarious = Adjective.create(word: "gregarious")

epic = Adjective.create(word: "epic")
helpful = Adjective.create(word: "helpful")
honest = Adjective.create(word: "honest")
humorous = Adjective.create(word: "humorous")

imaginative = Adjective.create(word: "imaginative")
impartial = Adjective.create(word: "impartial")
independent = Adjective.create(word: "independent")
intellectual = Adjective.create(word: "intellectual")
intelligent = Adjective.create(word: "intelligent")
intuitive = Adjective.create(word: "intuitive")

inventive = Adjective.create(word: "inventive")
kind = Adjective.create(word: "kind")

loving = Adjective.create(word: "loving")
loyal = Adjective.create(word: "loyal")

modest = Adjective.create(word: "modest")

neat = Adjective.create(word: "neat")
nice = Adjective.create(word: "nice")

optimistic = Adjective.create(word: "optimistic")

passionate = Adjective.create(word: "passionate")
patient = Adjective.create(word: "patient")
persistent = Adjective.create(word: "persistent")
pioneering = Adjective.create(word: "pioneering")
philosophical = Adjective.create(word: "philosophical")
placid = Adjective.create(word: "placid")
plucky = Adjective.create(word: "plucky")
polite = Adjective.create(word: "polite")
powerful = Adjective.create(word: "powerful")
practical = Adjective.create(word: "practical")
pro_active = Adjective.create(word: "pro-active")

extra = Adjective.create(word: "extra")
quiet = Adjective.create(word: "quiet")

rational = Adjective.create(word: "rational")
reliable = Adjective.create(word: "reliable")
reserved = Adjective.create(word: "reserved")
resourceful = Adjective.create(word: "resourceful")
romantic = Adjective.create(word: "romantic")

confident = Adjective.create(word: "confident")
disciplined = Adjective.create(word: "disciplined")
sensible = Adjective.create(word: "sensible")
sensitive = Adjective.create(word: "sensitive")
shy = Adjective.create(word: "shy")
sincere = Adjective.create(word: "sincere")
sociable = Adjective.create(word: "sociable")
straightforward = Adjective.create(word: "straightforward")
sympathetic = Adjective.create(word: "sympathetic")

thoughtful = Adjective.create(word: "thoughtful")
tidy = Adjective.create(word: "tidy")
tough = Adjective.create(word: "tough")

unassuming = Adjective.create(word: "unassuming")
understanding = Adjective.create(word: "understanding")

versatile = Adjective.create(word: "versatile")

warmhearted = Adjective.create(word: "warmhearted")
willing = Adjective.create(word: "willing")
witty = Adjective.create(word: "witty")


temp1= Template.create(content: "Today brings ADJECTIVE surprises, so make sure you VERB until the NOUNs come home.")


temp2 = Template.create(content: "Step into your ADJECTIVE zone and VERB today, the cards are in your favor. No NOUN can stop you this week.")
temp3 = Template.create(content: "You've been so ADJECTIVE this week. Stop and VERB with your favorite NOUN today, you deserve it.")
temp4 = Template.create(content: "This week is gonna be hella ADJECTIVE, but when push comes to shove, you can always VERB it out. Just stay on the lookout for random NOUNs. ")



Horoscope.create(adjective: willing, verb: avoid, noun: train, template: temp2)


puts "It has been seeded. 🦄"
