require "./lib/decorater/character"
require "./lib/actor/human"

actor = Actor::Human.new 'My Name Is Hogehone'
decorator = Decorator::Character.new actor

puts decorator.show_message
