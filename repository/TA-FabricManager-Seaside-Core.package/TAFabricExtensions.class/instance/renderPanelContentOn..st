as yet unclassified
renderPanelContentOn: html
	(TAFabricExtension allConcreteSubclasses asSortedCollection: [:a :b | a label < b label]) do: [:extension |
		
		html div class: #extension; with: [
			html heading level3; with: [html text: extension extensionName].
			html paragraph
				class: #extensionActions;
				with: [html button with: 'Update'].
			html paragraph
				class: #versionNumber;
				with: [html text: extension extensionVersionString].
		]
	]