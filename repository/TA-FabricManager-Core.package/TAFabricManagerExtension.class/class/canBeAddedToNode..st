testing
canBeAddedToNode: targetNode
	"Answer true if the there is not already a FabricManager installed on the targetNode"

	^ (targetNode extensions detect: [ :ext | ext class == TAFabricManagerExtension ] ifNone: [ nil ]) isNil