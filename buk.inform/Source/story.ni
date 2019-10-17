The story title is "BuK".
The story author is "Noah Pivnick".
[The story headline is "".]
[The story genre is "".]
The release number is 0.
[The story description is ""]
[The story creation year is 2019.]

Release along with an interpreter.

Include Modified Exit by Emily Short.

[*** Take some people rule ***] A person can be takable or untakable. A person is usually untakable. Check an actor taking (this is the can take some people rule): if the noun is a person and the noun is untakable, stop the action [with library message taking action number 3 for the noun]. The can take some people rule is listed instead of the can't take other people rule in the check taking rules.

[ TODO:
	- make the Driveway a road? is a road a supporter?
]

The Driveway is a room. "It's night. You've arrived at the cabin after a grueling drive through a heavy winter storm. You are standing in the driveway up to your knees in heavy wet snow. Beside you is a battered station wagon casting dim incandescent light from a single headlight onto a cabin perched on square posts driven like pilings into the ground. You are exhausted and terribly thirsty but there's a lot to do before you can open the house and turn on the water. It's well below freezing and inside the cabin will be just as cold. You'll want to get a fire started as soon as possible."

[ TODO:
	- make there be many instances of snow
		- possibly Jesse McGrew's Dynamic Objects (https://github.com/i7/extensions/blob/master/Jesse%20McGrew/Dynamic%20Objects.i7x)
	- make the snow edible but not disappear
]

There is snow in the Driveway. The snow is edible.

[ TODO:
	- make the station wagon a vehicle
		- Example: No Relation (inform:/Rdoc63.html#)
	- give it an ignition
	- keys that go into the ignition
	- lights that can be turned on and off
	- make things inside the station wagon not visible from the outside
]

The station wagon is an enterable container in the Driveway. The station wagon is fixed in place. The station wagon is openable and closed. Understand "Volvo" as the station wagon. The description of the station wagon is "A mid-80's Volvo 240 that's seen better days. The back gate is covered with a section of thick, translucent plastic drop cloth where the rear window would normally be. The front of the car on the passenger side is pretty well bashed in. Only the driver side headlight appears to be working. There's steam rising from underneath the crumpled hood."

Instead of going inside in the Driveway: Try entering the station wagon.

[ TODO:
	- make the ignition part of the station wagon
	- make the ignition a device or a thing that can be switched on or off
		- https://intfiction.org/t/trouble-with-vehicles-and-ignition-switches/2555
		- https://intfiction.org/t/inform-7-a-container-that-is-also-a-device/2199
		- https://intfiction.org/t/few-quick-questions-from-a-beginner/4014/36
	- have the keys in the ignition
]

In the station wagon is a set of keys.

In the station wagon is an animal called Romulus. The description of Romulus is "A big dog. Half Belgian Shepard, half Newfoundland, and black as night. Romulus and Remus came from the same litter."

In the station wagon is an animal called Remus. The description of Remus is "A big dog. Half Belgian Shepard, half Newfoundland, and black as night. Romulus and Remus came from the same litter."

In the station wagon is a person called a little boy. A Little Boy is takable. Understand "Eli" as a little boy. The description of the little boy is "The little boy is asleep in the back seat. His name is Eli. He's nearly six years old and wearing a tattered secondhand snowsuit that's a few sizes too big. Eli is not your child but you are his mom. It's complicated."

[ TODO:
	- make Eli but *not* "takable" or "Taken" (sounds too harsh to "take" a child)
		- Eli can be either carried or uncarried. Eli is usually uncarried.
]

The Front Stairs is up from the Driveway. The description of the Front Stairs is "The Front Stairs are made from six foot lengths of 2 x 12 inch unfinished wood. A foot of snow has accumulated on each step. You know from experience there may very well be a slick of ice lurking beneath the snow."

[ TODO:
	- if not carrying Eli
		- stairs are passable
	- if carrying Eli, add 'what to do with Eli' text to Front Stairs room
		- "Best to shift Eli's little body over your shoulder in a fireman's carry so you can hold onto the railing with one hand."
			- make moving Eli to shoulder an action
			- make going up the stairs only if holding the railing
			- make holding the railing only if Eli on shoulder
]

The Front Deck is up from the Front Stairs. The description of the Front Deck is "The Front Deck is nearly eight feet off the ground. There is no railing. A child might get hurt if they fell from this height."

The Front Door is a door. The description of the Front Door is "The Front Door is heavy and slides to one side like a barn door. This was a cost saving decision. Doors on hinges are expensive -- especially exterior doors -- and need to be hung precisely. The door has a large window but the window is boarded up from the inside with a piece of plywood to keep out prying eyes."

The Front Door is lockable and locked. The set of keys unlocks the Front Door.

[ TODO:
	- if not carrying Eli, stop player from entering the cabin
		- "best not to leave Eli in the car"
	- make description of door *after* opening
	- find better ways to navigate the house than the cardinal points
		- to your left, to your right, in front of you, behind you
]

The Front Door is north of the Front Deck and south of the Front Hall. The description of the Front Hall is "The floor is sugar maple, as is most of the cabin interior. Sugar maple is a hardwood indigenous to the area, which makes it affordable. Eli's room is to the west. The Utility Room is to the East. To the North is the Living Room."

Instead of going to Front Hall:
	if the player does not have the little boy:
		say "It's cold outside. Best to bring the little boy from the car first.";
		stop the action;
	otherwise:
		continue the action.

[ TODO:
	- move "best to get Eli" conditional to opening door so moving to front hall after putting eli to bed doesn't trigger "get Eli"]

The Front Hall is east of Eli's Room and west of the Utility Room.

West of the Front Hall is Eli's Room. The description of Eli's Room is "It's sparse for a child's room. The interior is wainscoted with more sugar maple but Eli is a good boy, he would never write on the walls." There is a small mattress in Eli's Room. Understand "bed" as small mattress. The small mattress is a container. The description of the small mattress is "The mattress is child-sized. There's a heavy down sleeping bag on the bed."

In the Utility Room is a breaker box. The Breaker Box is fixed in place. Part of the breaker box is the main switch. The main switch is a device. Part of the breaker box is the water pump breaker. The water pump breaker is a device. Part of the breaker box is the water heater breaker. The water heater breaker is a device.

North of the Front Hall is the Living Room. There is a Wood Burning Stove in the Living Room. Understand "stove" as Wood Burning Stove. The Wood Burning Stove is a container. The Wood Burning Stove is closed and openable. The description of the Wood Burning Stove is "A large, cast iron stove made by Vermont Castings. It's a good stove, probably the single most expensive item in the house." There is firewood in the Living Room. The description of the firewood is "More sugar maple. It burns pretty well and throws good heat. Not as much as cherry but it does the job."

[ TODO:
	- matches
		- comprehensive matches code from The Cow Exonerated example in the Inform IDE (inform:/doc349.html)
		- https://intfiction.org/t/i7-matches-and-ignition/2449
		- https://intfiction.org/t/duplicates-lighting-matches/4044
	- investigate Guncho (https://www.guncho.com/) for multiplayer functionality
]