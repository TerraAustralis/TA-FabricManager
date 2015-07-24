rendering
createVisualizationFor: html 
	| graph |
	graph := html infoVis hyperTree.
	graph 
		duration: 500;
		radius: 200;
		transition: InfoVisTransition quartetic easeInOut.
	graph navigationOptions
		panning: false;
		zooming: 30.
	graph nodeOptions
		dimension: 30;
		overridable: true.
	graph edgeOptions
		color: self edgeColor;
		overridable: true.
	graph labelOptions
		type: 'HTML';
		color: '#333'.
	graph eventOptions
		onClick: (
			((JSStream on: 'if (!node.data.leaf) {')
				nextPutAll: (graph variableNameNeeded, '.onClick(node.id)');
				nextPutAll: '}';
				asFunction: #(node)),
			(html jQuery ajax
				callback: [:value | self nodeSelected: (self passengerAt: value)]
				value: (graph firstArgument nextPutAll: '.id');
				script: [ :s | s << (s jQuery: #dashboardPanels) html: [:renderer | parent renderPanelsOn: renderer]])
		).
	graph onCreateLabel: 
		((self labelFunctionFor: graph) asFunction: #(label node)).
	graph onPlaceLabel: 
		((self placeLabelFunctionFor: graph) asFunction: #(label node)).
	self setDefaultOptions: graph.
	^graph