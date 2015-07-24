rendering
placeLabelFunctionFor: graph

	^ JSStream on: '
	var style = label.style;
	style.display = "";
	style.cursor = "pointer";
	var left = parseInt(style.left);
	var top = parseInt(style.top);
	var w = label.offsetWidth;
	
	if (node._depth == 0) {
		style.fontSize = "0.8em";
		style.color = "#333";
		style.left = left - (w / 2) + "px";
		style.top = (top + 30) + "px";
	} else if(node._depth == 1){
		style.fontSize = "0.6em";
		style.color = "#555";
		style.left = left - (w / 2) + "px";
		style.top = (top + 10) + "px";
	} else {
		style.display = "none";
	}

'