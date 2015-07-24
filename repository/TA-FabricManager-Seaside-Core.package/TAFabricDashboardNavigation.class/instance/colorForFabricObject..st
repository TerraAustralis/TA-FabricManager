json
colorForFabricObject: fabricObject
	(fabricObject isKindOf: TAFabricNode) ifTrue: [
		(fabricObject isMemberOf: TAFabric) 
			ifTrue: [^'#99a599']
			ifFalse: [^'#a59999']
	].
	^'#777'