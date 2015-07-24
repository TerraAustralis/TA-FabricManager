as yet unclassified
renderContentOn: html

	html div 
		id: #extensions;
		class: #panels;
		with: [
		html div class: 'panelContainer'; with: [
			html div class: 'panelTitle'; with: [html paragraph: 'Externsions'].
			html div class: 'panelContent'; with: [self renderPanelContentOn: html]
		]
	]