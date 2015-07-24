rendering
renderNavigationOn: html
	html unorderedList
		with: [ 
			html listItem
				with: [ 
					html anchor
						callback: [ self setDisplayedComponent: self dashboardComponent ];
						with: 'Dashboard' ].
			html listItem
				with: [ 
					html anchor
						callback: [ self setDisplayedComponent: self configurationComponent ];
						with: 'Configuration' ].
			html listItem
				with: [ 
					html anchor
						callback: [ self setDisplayedComponent: self extensionComponent ];
						with: 'Extensions' ] ].
	html div
		id: #promotion;
		with: [ html paragraph: 'Energy exchange made simple' ].
	html div
		id: #statusPanel;
		with: [ 
					html paragraph: self fabric nodeName.
					html div
						id: #status;
						with: [ 
									html div
										id: #statusLabel;
										with: [ html paragraph: self statusLabel ].
									html div
										id: #icons;
										with: [ 
													html unorderedList
														with: [ 
															html listItem
																with: [ 
																	html anchor
																		callback: [  ];
																		with: 'Fabric' ].
															html listItem
																with: [ 
																	html anchor
																		callback: [  ];
																		with: 'Bank' ].
															html listItem
																with: [ 
																	html anchor
																		callback: [  ];
																		with: 'Comms' ] ] ] ] ]