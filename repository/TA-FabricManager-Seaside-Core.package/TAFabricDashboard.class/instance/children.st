as yet unclassified
children
	^ super children
		copyWith: (dashPanels at: selectedObject);
		yourself