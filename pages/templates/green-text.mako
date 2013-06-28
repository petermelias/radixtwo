<%def name="green_text(index)">
	
	<% 
	green_texts = [
		'go to farmer\'s market, see pretty girl, she\'s buyin lettuce, love lettuce, decide to approach, can i try your lettuce?, shit why i say that, sure you can try it, betterthanexpected.jpg, juicy and cold in my--, SUCKER PUNCHED, bloodonthelettuce.png, but i thought that was your--?, ON YOUR KNEES THIEF, never get the girl.',
		'riding mah pony, no saddle cuz im leet, see an apple tree, lets pick one, kick horse to gallop, chariotsoffire.mp3, reach forward to grasp, apple is a grenade, i am in vietnam, tree is charlie, rideofthevalkyries.mp3, apple asplodes, i am applesauce.',
		'pull up to pterry\'s, can i take your order?, double cheese with everything, everything?, yup everything., okay sir that will be 20 cents, i said everything, yup we got it, but you said--, we got it sir, okay is there a deal today or--, sir pay at the window please., but i just want to make sure th-, pull up to window, your total is 20 cents, uhhh okayyyy, 2nd window please., double cheese with everything?, yes but are you sur--,ketchup with your cookie sir?, FFFFFFFFFFFFFFFFFFFFFFF',
		'delicious barbeque, smoke rises from meat, grill shines with grease, turn the heat up, inhale from the smoker, ribs all day long, pour the sauce on, devour it with your eyes, get the coleslaw, its almost ready, somebody say grace please, Sir Anthony Hopkins?!?, FSFSFSFSFSFSFSFSFSFSFS., wasn\'t pork.',
		'grew up playing soccer with dad, he always ended up in the goal, but always let me win, said nothing if i missed a kick, would watch from the goal post, silhouette stark against the sky, always patient while I practiced, wouldn\'t move for hours, when I was old enough to drive, i drove him home from the field, got home and opened his door, mother comes out of house, sees me on passenger side, what are you doing honey?, just getting the door for dad, i open the door, dad rolls onto the sidewalk, mother shrieks, I go numb, WHAT HAPPENED MOM?!, she stares at me with anguish, IT WAS THE LANNISTERS.',
		'walk into the bar, hot chicks everywhere, engage maximization algorithm, scanning scanning scann--, confirmed hottest girl located, analyze chances and approach, boyfriend scan complete, none detected, starting attack run, hey babe whats your name, looks at me with an icy stare, you know my name, the coldest blood, runs through my veins, ARE YOU WILLING TO DIE?',
		'bought a garden gnome, get home to set it up, another gnome in lawn, GLITCHINTHEMATRIX.PSD, return to home depot, drop off garden gnome, get back home, other gnome is now gone, forget it lemonade time, open the fridge to get pitcher, BOTH GNOMES IN FRIDGE, worstdayever.jpg, put one gnone gnome in trash, put one gnome in recycling, go to bed, wake up in morning, i am in the garden, i am the gnome, i have gnome doppelganger.'
	]
	%>

	<% lines = green_texts[index].split(',') %>
	% for line in lines:
	> ${line}<br />
	% endfor
</%def>

