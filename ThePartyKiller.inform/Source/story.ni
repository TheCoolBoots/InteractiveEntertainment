"ThePartyKiller" by Andrew Lai

When play begins: say "You are the ranger Thulmir and have just come across a stretch of forest that you have not explored in the decades of traveling across the continent. You naturally thought this impossible, as you are likely the greatest explorer or all time. Regardless, you are healthily skeptical of this forest and cautiously make your way through the dense undergrowth.[paragraph break]In your backpack you carry your trusty repeating crossbow and a sleeping potion you were recently awarded by your friend, the mad wizard.[paragraph break]"


repeating crossbow is a thing. it has a number called boltcount.
the boltcount of repeating crossbow is 6.
the player carries repeating crossbow.

[TODO figure out how to get this sleeping potion to have a description]
sleeping potion is a thing.
the player carries sleeping potion.
the player is a person.

drunkenness is a thing. drunkenness is either sober, buzzed, tipsy, or drunk. drunkenness is sober.


[ FOREST PATH ]

Forest Path is a room. "[if Forest Path is unvisited]This forest seems no different from the thousands of others you have traversed and cataloged in your time as an adventurer -- abundant in wildlife, the occasional magical beast charging towards you in a futile attempt to acquire dinner, patches of innocent-looking mushrooms, and more equally unexciting sights and sounds of the forest. However after a few hours of traveling, you hear something quite unusual.[end if]To the North you hear what can only be described as the echos of chaos. You hear the occasional breaking of glass, waves of laughter, explosions, and music reverberating through the trees."

instead of going south in Forest Path, say "Your ranger senses indicate there isn't anything interesting over there, just more boring forest[paragraph break]"

instead of going east in Forest Path, say "Your ranger senses indicate there isn't anything interesting over there, just more boring forest[paragraph break]"

instead of going west in Forest Path, say "Your ranger senses indicate there isn't anything interesting over there, just more boring forest[paragraph break]"


[ GRAND ENTRANCE ]

Grand Entrance is a room. It is north of Forest Path. "[if Grand Entrance is unvisited]You push towards the noise and eventually come across a clearing in the forest. In front of you is something you never though you would find this deep in the forest: a Castle fit to be seiged upon by the greatest of Elder Dragons. It seems to be built with beautiful white stone and spires reaching deep into the skies as if they dared clouds to come near them. The space in front of the castle is a massive lot, filled to the brim with chariots, carriages, and rickshaws pulled by everything from winged Griffons to armored beetles the size of cows. They must have come through a portal to get here. Ahead of you, towards the castle's grand entrance, a steady stream of people are heading into the colossus-sized double doors while a steady stream of apparent drunks are heading out, propped up by servants and companions alike.[end if] You walk up to the castle entrance. A Bouncer stands guard beside the doors and strangely enough, a gnome is strapped snugly to one of the neighboring pillars by rope. There is a gag over his mouth. The open doors North of you seem welcoming."

The Bouncer is a man in Grand Entrance. "The Bouncer wears a crisp black tuxedo and has arms the size of tree trunks. He wears a festive party hat atop his head (a stark contrast to his stiff demeanor) and carries some kind of magical tablet with runes glowing on the back."

the description of the bouncer is "Upon further inspection, there appears to be a slight warping of the space around the bouncer. Light shimmers as it passes through his periphery. It is likely he is protected by some kind of spell on top of being one of the studiest fighters you have ever seen. You think it wouldn't be a pleasant experience pissing him off."

party hat is a wearable thing.

the description of party hat is "The Bouncer wears a festive party hat atop his head (a stark contrast to his stiff demeanor)."

The Bouncer wears party hat. 

instead of asking The Bouncer about anything:
	say "If you're magical signature isn't in the tablet I can't let you in."

[instead of asking anybody party hat:
	say "He scoffs. 'Ever had a girlfriend before?' Then shakes his head. You think he mumbles something along the lines of 'storming woman'"]

instead of taking party hat:
	say "Your ranger senses tell you this guy can easily kick your ass. Best not mess with him"
	
magical tablet is a thing. 

the description of magical tablet is "The Bouncer holds some kind of magical tablet with glowing runes on the back."

The Bouncer holds magical tablet. 

instead of taking magical tablet:
	say "Your ranger senses tell you this guy can easily kick your ass. Best not mess with him"
	
[instead of asking anybody magical tablet:
	say "He replies: 'First time? This here's the guest list.'"]

The Gnome is a man in Grand Entrance. The Gnome is either unconscious or conscious.  The Gnome is unconscious. "[if The Gnome is unconscious]The Gnome is unconscious in his bindings. For some reason nobody pays him any attention.[else]The captive host glances between you and the door, as if nonverbally trying to tell you to get on with it.[end if]"

the description of The Gnome is "You can see beneath the ropes the Gnome is wearing a navy suit with a brightly colored necktie. His hair is a little ragged and outfit a little rough around the edges but he seems to be perfectly fine hanging out up there"

instead of going north in Grand Entrance:
	If The Gnome is unconscious
	begin;
		say "As you walk towards the open doors, the bouncer blocks your way. He says, 'I can't find your magic signature on the list. Come back later when you get an invitation.' [paragraph break]Just then you hear muffled mumblings from the man roped around the pillar beside you. You turn towards him and somehow feel your minds connecting; you think he cast a spell to communicate with you. Inside your head you hear:[paragraph break]Are you the famous ranger Thulmir? It must be you - you stick out here like a sore thumb. Listen to me closely. This is my castle, my home. I started this party but it's gotten out of hand. Let me tell you, it has been going on for TWELVE WHOLE YEARS and I have tried every POSSIBLE WAY to get these AWFUL people out of my house! I will grant you riches BEYOND COMPREHENSION if you can just SHUT THIS PARTY DOWN. I'm begging you. Please help me. I just want a good night's sleep. In my fluffy bed. With my stuffed rhino. Here, I'll implant your name into the guest list so you can get in[paragraph break]The Gnome closes his eyes for a moment and you see a bead of sweat trickle down his cheek. He opens his eyes and continues: Ok I put you in the system, the bouncer should let you in now. Do EVERYTHING IN YOUR POWER to shut down this party. Don't even hesitate to get voilent. I promise to maintain your reputation no matter WHAT happens.[paragraph break]";
		now The Gnome is conscious;
	otherwise;
		say "After much deliberation you decide to help the poor Gnome. You've crashed parties before, how hard can it be? As you turn towards the Entry Hall, the Gnome contacts you again:[paragraph break]Wait wait wait! Get me down from here first![paragraph break]You decide he's already caused you enough trouble for you today. You end the telepathic link and continue on your way. Furious muffling can be heard from the Gnome's general direction.";
		now the player is in Grand Hall;
	end if;

instead of going south in Grand Entrance:
	If The Gnome is conscious
	begin;
		say "You feel bad for the Gnome, you should at least give it an effort[paragraph break]";
	otherwise;
		say "You're curious as to what's going on inside, turning back now would be a waste[paragraph break]";
	end if;
	
instead of going east in Grand Entrance:
	If The Gnome is conscious
	begin;
		say "You feel bad for the Gnome, you should at least give it an effort[paragraph break]";
	otherwise;
		say "You're curious as to what's going on inside, turning back now would be a waste[paragraph break]";
	end if;

instead of going west in Grand Entrance:
	If The Gnome is conscious
	begin;
		say "You feel bad for the Gnome, you should at least give it an effort[paragraph break]";
	otherwise;
		say "You're curious as to what's going on inside, turning back now would be a waste[paragraph break]";
	end if;


[ GRAND HALL ]

Grand Hall is a room. The Grand Hall is either peaceful or fighting. It is north of Grand Entrance. Grand Hall is peaceful. "[if Grand Hall is unvisited]Spread before you is the party of a lifetime. The music surrounds you like a blanket, smothering your senses with its awesome power. [end if]Partygoers dressed in stunning costumes of brilliant color and variety peruse through groups of singers, dancers, drinkers, and chatters of equally dazzling quality. The west wing of the hall is the dance floor and the east wing is the bar and buffet.[paragraph break]You stand there and take in your surroundings but all you can think about is why the hell you weren't invited...[if Grand Hall is peaceful] You remember the last time in a situation like this. Some hotshot fighter thought he could beat you in a brawl. Shame the constibles had to come to shut the thing down.[end if]"

Some other partygoers are an ambiguously plural person in Grand Hall

the description of other partygoers is "As you wade through the endless hordes of pretentious partygoers you start to recognize some of them. You see the mayor of Los Angles lounging in a chair next to none other than Dark Zuckerberg, the famous wizard who founded the greatest adventurer's guild on the west coast, Macebook. You also think you see Steph Bezos, the Amazonian CEO of Amazonian Books, which began as a humble bookstore but now is the most influential conglomerate in history."

Understand the command "punch" as something new.
Understand the commands "harass", "hurt", "brawl", "punch" as "attack".

Instead of attacking partygoers, say "You know from experience, these small fries won't generate the ruckus you are aiming for. You need someone who looks as menacing as the punches they throw."

orc is a thing in Grand Hall. "You can pick out a head that stands out from the rest of the guests. He appears to be an orc and he does not look pretty, despite his best efforts."

the description of orc is "This guy's face looks like it has been through an industrial grain mill and then patched up with woodcarver's glue. He has thighs the size of your torso and his shirt buttons look as though they are holding onto their companions for dear life. In short, you can take him easily."

trash can is a room

instead of attacking orc:
	say "You walk up to the orc and immediately slap the drink he was enjoying to the ground. He turns to you and is initially confused. You can actually see the gears turning in his mind as the confusion turns to realization, and the realization turns to anger, and the anger turns to fury. He slams his fist into your face and you are sent flying backwards, slamming into a group of lovely ladies just trying to enjoy the evening. You notice you have just attracted the full attention of everyone around you. As if the crowd has practiced this, a ring of men appears around you and the orc as they give you space to exchange blows. One of the spectators speaks up:[paragraph break]You know the drill, first to knock out your opponent wins. Loser forfeits their slot on the guest list. Aaaaaand FIGHT![paragraph break]Time slows down. You wonder, how did this happen? The ground vibrates as the orc begins charging towards you. Unafraid, you glance over your shoulder to see bags of coins changing hands as spectators predict the winner. When you turn back around, the Orc is just about breathing down your throat. Still in slow motion, you take a single perfect step to the right, steady yourself into a low martial stance, backed up by decades of training and practice, then lash out with your left leg, aiming for the orc's fragile kneecaps. The kick connects perfectly. The Orc's charge is promptly ended as his legs give out and his face slams into the floor with a resounding thud. Cheers erupt around you as coins once again change hands. Spectators crowd around you, slapping you on the back and giving their heartfelt congratulations. Those around you notice you are empty handed and shove drinks of all shapes and colors into your hands. The party continues.[paragraph break]";
	now orc is in Trash Can;
	now Grand Hall is fighting;
	If drunkenness is tipsy
	begin;
		now drunkenness is drunk;
		say "[paragraph break]After your third drink at this party, you realize something. You think, 'This party is amazing, it's bringing people together to share in the joy of life, offering an escape from the harsh reality that exists outside the castle's double doors.' What right do you have to shut this party down. Who cares if it continues? You gave the Gnome's request a heartfelt shot, an honorable attempt, an enthusiastic try, but the party's momentum proved to be to powerful. At that, you make your way over to the bar, and pour yourself another stout ale." ;
		end the story; 
	otherwise;
		if drunkenness is buzzed
		begin;
			now drunkenness is tipsy;
			say "[paragraph break]You're starting to enjoy yourself. Best not to offend anyone by denying their offers. You down multiple drinks in a swift gulp.";
		otherwise;
			if drunkenness is sober
			begin;
				now drunkenness is buzzed;
				say "[paragraph break]You realize you're way to sober for this mission, and down an offered mug of ale. It is deliciously warm.";
			end if;
		end if;
	end if;


	
instead of going south in Grand Hall:
	say "That way is the exit, but you haven't completed your quest yet!"





[ DANCE FLOOR ]

Dance Floor is a room. It is west of Grand Hall. "You stroll over to the dance floor where a group of bards play music for the party guests, who are approximating dancing on the wooden floors. The Grand Hall is to the East"

bardInstruments are a kind of ambiguously plural thing.
bardInstruments can be attacked or notAttacked.
bardInstruments are usually notAttacked.
instruments is a bardInstruments in Dance Floor. "Their instruments are also quite intricate pieces of art -- not the instruments of your everyday house band."

the description of instruments is "[if instruments are notAttacked]The bards are playing the standard instruments you expect to find in a house band - a lute, a full drumset, a trumpet, a bass, a tuba, etc.[else]The band members have by now managed to get out their spares but these instruments sound just as good as the now damaged ones.[end if]"

bards are an ambiguously plural person in Dance Floor. "[if instruments are notAttacked]There are five bards on the bandstand. You think you recognize the song they are currently playing. Who was it by? The Pillbugs? They're quite good. You consider asking them to play your favorite song, 'Mrs. Darkside' before continuing your quest.[else]A shimmering magical barrier separates the bards from the dance floor. It appears this isn't their first rodeo.[end if]"

Instead asking bards about anything:
	say "You walk up to the bards and ask them politely to fulfill your request. They respond by flipping you off and cranking up the volume of their instruments. Maybe they deserve to be punched in the face instead."
	
the description of bards is "[if instruments are notAttacked]Each of the five bards have their own stylish outfit that matches their fancy instruments. They all seem to be enjoying themselves thoroughly playing music for this party.[else]A shimmering magical barrier now separates the bards from the dance floor. It appears this isn't their first rodeo.[end if]"

Instead of attacking bards:
	if instruments are notAttacked
	begin;
		say "[if orc is in Trash Can]You've already tried to start one fight today, and we all know how that worked out...[else]You don't think the crowd would take to well to hurting the bards.[end if] It would probably be a better idea to just destroy all their instruments.";
	otherwise;
		say "There's no getting through that barrier without some powerful counter spells. Spells which you do not have the slightest inkling about.";
	end if;
	
instead of attacking instruments:
	if instruments are notAttacked
	begin;
		say "You calmly walk up to the stage, starting at the left, and move from bard to bard, taking and smashing each of their instruments one by one. You can hear a collective gasp from the crowd as they realize what you are doing. After the last instrument is smashed into pieces, the drone of the party dies down to a whisper as the guests notice the absence of music. The relative silence is just becoming unbearable when the band leader steps forward and raises his fist up into the air. After a dramatic pause... he pulls out his powerful tenor from his soul and begins a beautiful rendition of a fan favorite, Rohemian Bapsody. His band mates join him, then a woman in the front row lends her voice to the acapella, then her friends join her, then the whole dance floor, and soon enough, the thousands of party guests sing together in unison. It is truly inspiring. You forget what your mission is and have no choice but to join in on the singing. You are snapped back into reality when you are shoved off the stage by someone (you didn't catch who it was as you were caught up in the magic of the song), and you realize a barrier has been put up between you and the stage. From a secret passageway, servants bring out backup instruments just as majestic as the now destroyed ones.[paragraph break]After a truly inspiring rendition of Rohemian Bapsody, the band re-dons their instruments and picks up right where they left off before the acapella. The party continues.";
		now instruments are attacked;
		If drunkenness is tipsy
		begin;
			now drunkenness is drunk;
			say "[paragraph break]After your third drink at this party, you realize something. You think, 'This party is amazing, it's bringing people together to share in the joy of life, offering an escape from the harsh reality that exists outside the castle's double doors.' What right do you have to shut this party down. Who cares if it continues? You gave the Gnome's request a heartfelt shot, an honorable attempt, an enthusiastic try, but the party's momentum proved to be to powerful. At that, you make your way over to the bar, and pour yourself another stout ale." ;
			end the story; 
		otherwise;
			if drunkenness is buzzed
			begin;
				now drunkenness is tipsy;
				say "[paragraph break]You're starting to enjoy yourself. You realize that the whole experience might be more enjoyable behind a fog of drunkenness. You flag down a server boy and down a cocktail in a single gulp. You think it was pineapple flavored.";
			otherwise;
				if drunkenness is sober
				begin;
					now drunkenness is buzzed;
					say "[paragraph break]You realize you're way to sober for this mission, swipe a mug of ale from a passing server boy, and down it swiftly. It is deliciously warm.";
				end if;
			end if;
		end if;
	otherwise;
		say "There's no getting through that barrier without some powerful counter spells. Spells which you do not have the slightest inkling about.";
	end if;



[ BAR AND BUFFET ]

Bar And Buffet is a room. It is east of Grand Hall. "Here is where everyone is getting their food and drink to be consumed at their leisure somewhere in the party."

buffet table is a supporter. It is in Bar And Buffet. "The buffet table seems to be of elvish make, sturdy yet beautiful at the same time."

the description of buffet table is "The buffet table is probably the largest you have ever seen. Upon further inspection it appears to be carved out of a single tree, a marvel of craftsmanship."

drink barrels are an ambiguously plural thing. drink barrels are on buffet table. 
the description of drink barrels are "You assume this is where all the drinks of the night are originating from. They appear to be made of a clear kind of crystal, as to grant guests a look at what they are consuming. The barrels have no tops."

food trays are an ambiguously plural thing. food trays are on buffet table.  
the description of food trays is "Beside the barrels of alcohol is a spread of nearly every food imaginable from crabcakes to roasted chesnuts. Fancy food doesn't particularly agree with your battle-hardened stomach so you pass it by."

instead of taking food trays:
	say "You spot a curiously delicious looking orderve on one of the trays and you start reaching for it but then remember the last time you ate something at one of these fancy parties. You decide against taking that chance."
	
instead of taking drink barrels:
	say "It is likely you will be mobbed by angry partygoers if you attempt to deprive them of their drink. Best to avoid that situation."

instead of taking the sleeping potion:
	if player is in Bar and Buffet
	begin;
		say "You remember you found a powerful sleeping potion in the dungeon of a wizard who'd gone mad. You take it out of your back pocket, uncork the vial, and roll a nat 20 for sleight of hand to pour some of it into each barrel. You then begin lounging about waiting to see its effects. Slowly but surely partygoers fall to the ground unconscious as the potion is spread through the party. As people fall into a deep slumber, servants pick them up and drag them to some unseen sleeping room but are eventually overwhelmed by the sheer number of people passing out on the floor. Recognizing a change in mood, the bards start playing a peaceful lullaby. Next to you you see a young woman yawn. You are one of those people who can't help but catch others' yawns so you bring up your hand and let out a big long yawn. As you bring your hand to your face, you feel a dampness touch your lips. You lick your now damp upper lip and taste a pleasant cinnamon. Then your eyes begin to droop... You think, why am I so tired? And you decide the chair you are slumped in is the absolute most comfortable chair you have ever sat in. The band's lullaby suddenly sounds like the most beautiful sound you have ever heard, brighter than an angel's harp, warmer than a fire on a winter's night, calmer than the waves of a forest's lake. And you pass out.[paragraph break]When you come to the party is back in full swing. The woman who you saw yawn was also just waking up. She says:[paragraph break]That was the best sleep I've had in years! Wow I feel so alive! Please you must share a drunk with us.[paragraph break]The woman stumbles back to her friends, who greet her with equally lively squeals then gesture you to join them.";
		now sleeping potion is in Trash Can;
		If drunkenness is tipsy
		begin;
			now drunkenness is drunk;
			say "[paragraph break]After your third drink at this party, you realize something. You think, 'This party is amazing, it's bringing people together to share in the joy of life, offering an escape from the harsh reality that exists outside the castle's double doors.' What right do you have to shut this party down. Who cares if it continues? You gave the Gnome's request a heartfelt shot, an honorable attempt, an enthusiastic try, but the party's momentum proved to be to powerful. At that, you make your way over to the bar, and pour yourself another stout ale." ;
			end the story; 
		otherwise;
			if drunkenness is buzzed
			begin;
				now drunkenness is tipsy;
				say "[paragraph break]You're starting to enjoy yourself. Best not to offend anyone by not enjoying this drink. You down it in a swift gulp.";
			otherwise;
				if drunkenness is sober
				begin;
					now drunkenness is buzzed;
					say "[paragraph break]You realize you're way to sober for this mission, and down the offered mug of ale. It is deliciously warm.";
				end if;
			end if;
		end if;
	otherwise;
		say "You hear Professor Oak's voice echo in your head. There is a time and place for everything...";
	end if;
	
instead of dropping the sleeping potion:
	if player is in Bar and Buffet
	begin;
		say "You remember you found a powerful sleeping potion in the dungeon of a wizard who'd gone mad. You take it out of your back pocket, uncork the vial, and roll a nat 20 for sleight of hand to pour some of it into each barrel. You then begin lounging about waiting to see its effects. Slowly but surely partygoers fall to the ground unconscious as the potion is spread through the party. As people fall into a deep slumber, servants pick them up and drag them to some unseen sleeping room but are eventually overwhelmed by the sheer number of people passing out on the floor. Recognizing a change in mood, the bards start playing a peaceful lullaby. Next to you you see a young woman yawn. You are one of those people who can't help but catch others' yawns so you bring up your hand and let out a big long yawn. As you bring your hand to your face, you feel a dampness touch your lips. You lick your now damp upper lip and taste a pleasant cinnamon. Then your eyes begin to droop... You think, why am I so tired? And you decide the chair you are slumped in is the absolute most comfortable chair you have ever sat in. The band's lullaby suddenly sounds like the most beautiful sound you have ever heard, brighter than an angel's harp, warmer than a fire on a winter's night, calmer than the waves of a forest's lake. And you pass out.[paragraph break]When you come to the party is back in full swing. The woman who you saw yawn was also just waking up. She says:[paragraph break]That was the best sleep I've had in years! Wow I feel so alive![paragraph break]The woman stumbles back to her friends, who greet her with equally lively squeals. The party continues.";
		now sleeping potion is in Trash Can;
		If drunkenness is tipsy
		begin;
			now drunkenness is drunk;
			say "[paragraph break]After your third drink at this party, you realize something. You think, 'This party is amazing, it's bringing people together to share in the joy of life, offering an escape from the harsh reality that exists outside the castle's double doors.' What right do you have to shut this party down. Who cares if it continues? You gave the Gnome's request a heartfelt shot, an honorable attempt, an enthusiastic try, but the party's momentum proved to be to powerful. At that, you make your way over to the bar, and pour yourself another stout ale." ;
			end the story; 
		otherwise;
			if drunkenness is buzzed
			begin;
				now drunkenness is tipsy;
				say "[paragraph break]You're starting to enjoy yourself. Best not to offend anyone by not enjoying this drink. You down it in a swift gulp.";
			otherwise;
				if drunkenness is sober
				begin;
					now drunkenness is buzzed;
					say "[paragraph break]You realize you're way to sober for this mission, and down the offered mug of ale. It is deliciously warm.";
				end if;
			end if;
		end if;
		otherwise;
			say "You hear Professor Oak's voice echo in your head. There is a time and place for everything...";
		end if;

instead of examining the sleeping potion:
	if player is in Bar and Buffet
	begin;
		say "You remember you found a powerful sleeping potion in the dungeon of a wizard who'd gone mad. You take it out of your back pocket, uncork the vial, and roll a nat 20 for sleight of hand to pour some of it into each barrel. You then begin lounging about waiting to see its effects. Slowly but surely partygoers fall to the ground unconscious as the potion is spread through the party. As people fall into a deep slumber, servants pick them up and drag them to some unseen sleeping room but are eventually overwhelmed by the sheer number of people passing out on the floor. Recognizing a change in mood, the bards start playing a peaceful lullaby. Next to you you see a young woman yawn. You are one of those people who can't help but catch others' yawns so you bring up your hand and let out a big long yawn. As you bring your hand to your face, you feel a dampness touch your lips. You lick your now damp upper lip and taste a pleasant cinnamon. Then your eyes begin to droop... You think, why am I so tired? And you decide the chair you are slumped in is the absolute most comfortable chair you have ever sat in. The band's lullaby suddenly sounds like the most beautiful sound you have ever heard, brighter than an angel's harp, warmer than a fire on a winter's night, calmer than the waves of a forest's lake. And you pass out.[paragraph break]When you come to the party is back in full swing. The woman who you saw yawn was also just waking up. She says:[paragraph break]That was the best sleep I've had in years! Wow I feel so alive![paragraph break]The woman stumbles back to her friends, who greet her with equally lively squeals. The party continues.";
		now sleeping potion is in Trash Can;
		If drunkenness is tipsy
		begin;
			now drunkenness is drunk;
			say "[paragraph break]After your third drink at this party, you realize something. You think, 'This party is amazing, it's bringing people together to share in the joy of life, offering an escape from the harsh reality that exists outside the castle's double doors.' What right do you have to shut this party down. Who cares if it continues? You gave the Gnome's request a heartfelt shot, an honorable attempt, an enthusiastic try, but the party's momentum proved to be to powerful. At that, you make your way over to the bar, and pour yourself another stout ale." ;
			end the story; 
		otherwise;
			if drunkenness is buzzed
			begin;
				now drunkenness is tipsy;
				say "[paragraph break]You're starting to enjoy yourself. Best not to offend anyone by not enjoying this drink. You down it in a swift gulp.";
			otherwise;
				if drunkenness is sober
				begin;
					now drunkenness is buzzed;
					say "[paragraph break]You realize you're way to sober for this mission, and down the offered mug of ale. It is deliciously warm.";
				end if;
			end if;
		end if;
	otherwise;
		say "You remember the wizard explaining this potion to you. He was hired to neutralize the entirety of a warlords army. So, he devised a plan to poison their water supply with these highly concentrated potions that could each put the whole army to sleep with just one pour.";
	end if;
	
instead of opening the sleeping potion:
	if player is in Bar and Buffet
	begin;
		say "You remember you found a powerful sleeping potion in the dungeon of a wizard who'd gone mad. You take it out of your back pocket, uncork the vial, and roll a nat 20 for sleight of hand to pour some of it into each barrel. You then begin lounging about waiting to see its effects. Slowly but surely partygoers fall to the ground unconscious as the potion is spread through the party. As people fall into a deep slumber, servants pick them up and drag them to some unseen sleeping room but are eventually overwhelmed by the sheer number of people passing out on the floor. Recognizing a change in mood, the bards start playing a peaceful lullaby. Next to you you see a young woman yawn. You are one of those people who can't help but catch others' yawns so you bring up your hand and let out a big long yawn. As you bring your hand to your face, you feel a dampness touch your lips. You lick your now damp upper lip and taste a pleasant cinnamon. Then your eyes begin to droop... You think, why am I so tired? And you decide the chair you are slumped in is the absolute most comfortable chair you have ever sat in. The band's lullaby suddenly sounds like the most beautiful sound you have ever heard, brighter than an angel's harp, warmer than a fire on a winter's night, calmer than the waves of a forest's lake. And you pass out.[paragraph break]When you come to the party is back in full swing. The woman who you saw yawn was also just waking up. She says:[paragraph break]That was the best sleep I've had in years! Wow I feel so alive![paragraph break]The woman stumbles back to her friends, who greet her with equally lively squeals. The party continues.";
		now sleeping potion is in Trash Can;
		If drunkenness is tipsy
		begin;
			now drunkenness is drunk;
			say "[paragraph break]After your third drink at this party, you realize something. You think, 'This party is amazing, it's bringing people together to share in the joy of life, offering an escape from the harsh reality that exists outside the castle's double doors.' What right do you have to shut this party down. Who cares if it continues? You gave the Gnome's request a heartfelt shot, an honorable attempt, an enthusiastic try, but the party's momentum proved to be to powerful. At that, you make your way over to the bar, and pour yourself another stout ale." ;
			end the story; 
		otherwise;
			if drunkenness is buzzed
			begin;
				now drunkenness is tipsy;
				say "[paragraph break]You're starting to enjoy yourself. Best not to offend anyone by not enjoying this drink. You down it in a swift gulp.";
			otherwise;
				if drunkenness is sober
				begin;
					now drunkenness is buzzed;
					say "[paragraph break]You realize you're way to sober for this mission, and down the offered mug of ale. It is deliciously warm.";
				end if;
			end if;
		end if;
	otherwise;
		say "You hear Professor Oak's voice echo in your head. There is a time and place for everything...";
	end if;

instead of drinking the sleeping potion:
	say "You remember the wizard explaining this potion to you. He was hired to neutralize the entirety of a warlords army. So, he devised a plan to poison their water supply with these highly concentrated potions that could each put the whole army to sleep with just one pour. You'd rather not think what effects it would have if you were to drink it."



.

























