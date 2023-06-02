#actors 
liam = Actor.new(first_name: "Liam", last_name:"Neeson")
bruce = Actor.new(first_name: "Bruce", last_name:"Willis")

#character
tom = Character.new(name:"Tom",actor_id: 1,show_id: 1)
bri = Character.new(name:"Bri",actor_id: 1,show_id: 2)
#show

die_hard = Show.new(name: "Die Hard",day:"today",season:"1",genre:"action")
taken = Show.new(name:"Taken",day:"Yesterday", season:"2", genre:"action")