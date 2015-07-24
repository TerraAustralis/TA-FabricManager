as yet unclassified
panelTitle
	"NOTE: This is messy and probably should be refactored into a hierarchy - but that might not be necessary"
	(fabricObject isKindOf: TAFabricExtension)
		ifTrue: [^fabricObject extensionName].
	(fabricObject isMemberOf: TAFabricNode)
		ifTrue: [^'Remote Fabric Node : ', fabricObject nodeName].
	(fabricObject isMemberOf: TAFabric)
		ifTrue: [^'Local Fabric Node : ', fabricObject nodeName].

	^'Untitled'