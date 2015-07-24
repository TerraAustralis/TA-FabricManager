as yet unclassified
updatePanels
	| selectedObjectPanels |
	(selectedObjectPanels := 
		dashPanels 
			at: selectedObject 
			ifAbsentPut: [OrderedCollection new]).
	selectedObject dashPanelClasses do: [:dpc |
		selectedObjectPanels detect: [:p | p isKindOf: dpc] ifNone: [
			selectedObjectPanels add: (
				(dpc new)
					fabricObject: selectedObject; 
					yourself
			)			
		]
	]