as yet unclassified
renderContentOn: html
	html div id: #dashboard; with: [
		html div
			id: #dashboardPanels;
			class: #panels;
			with: [self renderPanelsOn: html].
		html div class: #navigation; with: [html render: navigation].
	]