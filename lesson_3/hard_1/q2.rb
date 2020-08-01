greetings = { a: 'hi' }
p greetings
p greetings.object_id
p greetings[:a].object_id

informal_greeting = greetings[:a]
informal_greeting << ' there'
p informal_greeting
p informal_greeting.object_id

puts
puts

p informal_greeting, informal_greeting.object_id
p greetings, greetings.object_id
