<%def name="green_text(index)">
	
	<% 
	green_texts = [
		'go to farmer\'s market, see pretty girl, she\'s buyin lettuce, love lettuce, decide to approach, can i try your lettuce?, shit why i say that, sure you can try it, betterthanexpected.jpg, juicy and cold in my--, SUCKER PUNCHED, bloodonthelettuce.png, but i thought that was your--?, ON YOUR KNEES THIEF, never get the girl.',
		'riding mah pony, no saddle cuz im leet, see an apple tree, lets pick one, kick horse to gallop, chariotsoffire.mp3, reach forward to grasp, apple is a grenade, i am in vietnam, tree is charlie, rideofthevalkyries.mp3, apple asplodes, i am applesauce.',
		'pull up to pterry\'s, can i take your order?, double cheese with everything, everything?, yup everything. okay sir that will be 20 cents, i said everything, yup we got it, but you said--, we got it sir, okay is there a deal today or--, we got it sir pay at the window please., but i just want to make sure th-, pull up to window, your total is 20 cents, 2nd window please., you had the double cheese with everything?, yes but are you sur--,here\'s your cookie sir have a nice day., FFFFFFFFFFFFFFFFFFFFFFF'
	]
	%>

	<% lines = green_texts[index].split(',') %>
	% for line in lines:
	> ${line}<br />
	% endfor
</%def>

