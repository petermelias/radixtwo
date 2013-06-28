<%def name="green_text(index)">
	
	<% 
	green_texts = [
		'go to farmer\'s market, see pretty girl, she\'s buyin lettuce, love lettuce, decide to approach, can i try your lettuce?, shit why i say that, sure you can try it, betterthanexpected.jpg, juicy and cold in my--, SUCKER PUNCHED, bloodonthelettuce.png, but i thought that was your--?, ON YOUR KNEES THIEF, never get the girl.',
		'riding mah pony, no saddle cuz im leet, see an apple tree, lets pick one, kick horse to gallop, chariotsoffire.mp3, reach forward to grasp, apple is a grenade, i am in vietnam, tree is charlie, rideofthevalkyries.mp3, apple asplodes, i am applesauce.'
	]
	%>

	<% lines = green_texts[index].split(',') %>
	% for line in lines:
	> ${line}<br />
	% endfor
</%def>

