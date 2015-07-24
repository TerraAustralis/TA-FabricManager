rendering
labelFunctionFor: graph

	^ JSStream on: '
            label.innerHTML = node.name;
            label.onclick = function(){
			', graph variableNameNeeded, '.onClick(node.id);
            };'