as yet unclassified
renderPanelButtonsOn: html
	html form with: [
			fabricObject isEnabled
				ifTrue: [
					html button
						callback: [fabricObject disable];
						with: 'Disable' 
				] ifFalse: [
					html button
						callback: [fabricObject enable];
						with: 'Enable' 
				]
	]