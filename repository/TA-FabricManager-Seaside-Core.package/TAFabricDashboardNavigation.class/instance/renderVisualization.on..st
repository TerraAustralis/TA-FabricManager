rendering
renderVisualization: graph on: html 

	html div class: self visualizationCssClass;
		script: graph.
	" load data "
	html document addLoadScript: 
		( html jQuery getJson infoVisJson: [ self jsonData ];
			onSuccess: 
				graph loadJson, 
				( graph compute: 'end' ) , 
				( graph animateFor: 1000 modes: #( 'polar' ))).