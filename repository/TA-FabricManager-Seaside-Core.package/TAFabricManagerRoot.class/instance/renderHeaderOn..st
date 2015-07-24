rendering
renderHeaderOn: html
	html div
		id: #productPanel;
		with: [ 
					html heading level1 with: 'Terra Australis Nation'.
					html paragraph with: self fabricVersionString ].
	html heading level2 with: 'Fabric Manager'.
	html navigation with: [ self renderNavigationOn: html ]