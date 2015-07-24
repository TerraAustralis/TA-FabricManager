rendering
toolTipFunction

	^ 'tip.innerHTML =  "<b>" + node.name + "</b><p>Status: Online</p>"' asFunction: #( #tip #node )