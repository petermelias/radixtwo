<%def name="top_nav_gen(active_page)">
	<% navigation = [
			{'title': 'who', 'href': '/who.html'},
			{'title': 'what', 'href': '/what.html'},
			{'title': 'when', 'href': '/when.html'},
			{'title': 'where', 'href': '/where.html'},
			{'title': 'why', 'href': '/why.html'},
			{'title': 'how', 'href': '/how.html'}
		]
	%>

	<ul class="top-nav unstyled inline">
	% for item in navigation:
		% if item.get('title') == active_page:
		<li class="active">
		% else:
		<li>
		% endif
			<a href="${item.get('href')}">
				<span class="li-first-letter">${item.get('title')[:1]}</span>${item.get('title')[1:]}
			</a>
		</li>
	% endfor
	</ul>
</%def>