"Macebook" by Andrew Lai

Part - Setting

Chapter - The Thirteen Dwarves

Main Street is a room.
The Thirteen Dwarves is a room. It is west of Main Street.
A Bouncer and a Prim Gnome are in The Thirteen Dwarves.
[Crumbling Concrete is north of Middle of Nowhere. This is a comment]
[objects can have properties:  portable/fixed in place]
A long line of people waiting to get into the brand new establishment is fixed in place in The Thirteen Dwarves.
[described/undescribed]
A Neon Sign is fixed in place and undescribed in The Thirteen Dwarves.
[lit/unlit can be used to describe dark or light places]

[Regions contain rooms]
Los Angles is a region. Main Street and The Thirteen Dwarves are in Los Angles.

[can create things that can be worn]
The player carries a magical staff and The Cool Boots.
The Cool Boots is wearable.
In The Thirteen Dwarves is a bright yellow jockstrap. It is wearable.

[Can create objects that contain other things]
A drink tray is a supporter in The Thirteen Dwarves. On it are some colorful cocktails.
A wooden chest is a container in The Thirteen Dwarves. In it are some rusty knives.

[Other properties = openable, open closed, locked/unlock, edible, transparent/opaque]

[create new kinds of things]
A car is a kind of thing.
A car can be fancy or old.

[Iterating through instances of a kind]

[creates numerical value]
Health is a kind of value. 10HP specifies health.
Hunger is a kind of value. Hunger is starving, hungry, peckish, satiated, stuffed.

Andrew is in Main Street.
Andrew is either Drunk or Sober

[Adding verb conjugation]
Liking relates people to things.
The verb to like (she likes, they like, she liked, it is liked, she is liking) implies the liking relation.
[look for verb conjugation table in Reed pg65]

[Add descriptions right after the definition of things/rooms]
The Classroom is a room. "Breathe deep. you can smell the learning."

[printed name property gives different name]
The printed name of Los Angles is "Dark Zuckerberg's City"

[the initial appearance of an item is "..."]

[can use sparse description on first entry <- look this up?]

[Getting BENT: bracket everything that you need to implement. Will send error during compile]

[scenery property: creates temporary objects in a room]
trash and foot traffic are scenery in Main Street

[in quotations, can use brackets as interrupt things]
[
	[Number of something]
	[Number of something in words]
	[Location of thing]
	[List of things the player is holding]
	[default value of something]
	[a random thing in the location]
	[time of day] / [time of day in words]
	[turn count] / [score]
]

the beer mug is a thing. "At the front of the line is an [one of]elf[or]a halfling[or]a human[at random]."
[ can also have [at sticky random] or [in random order] ]


[conditionals]
The Room in the Back is a Room. "In the center there is a huge throne.[if The Thirteen Dwarves is visited]Steph Bezos sits upon her throne.[end if]"

[all of these evaluate to true or false]
[
	The window is closed
	Base of the tower is not visited
	location of player is the bathroom
	The sea is portable
	every door is closed
	any window is visible
	any person is a friend
]

[rules use conditions]
[
before taking the video games:
	if the player likes video games:
		say "Can I borrow these?";
	otherwise:
		say "those belong to April" instead.
]