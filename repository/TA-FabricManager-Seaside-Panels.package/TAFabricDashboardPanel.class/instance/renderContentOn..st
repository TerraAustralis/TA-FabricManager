as yet unclassified
renderContentOn: html
	html div class: 'panelContainer'; with: [
		
		html div class: 'panelTitle'; with: [self renderTitleOn: html].
		
		(fabricObject isKindOf: GDCAbstractExtension)
		ifTrue: [html div class: 'panelButtons'; with: [self renderPanelButtonsOn: html]].
		
		html div class: 'panelContent'; with: [self renderPanelContentOn: html]
	]