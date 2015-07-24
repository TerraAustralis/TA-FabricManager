json
jsonForFabricObject: fabricObject

	| data children object |
	data := Dictionary new.
	data at: '$color' put: (self colorForFabricObject: fabricObject).
	children := fabricObject dashChildren isEmpty
		ifFalse: [
				( fabricObject dashChildren asSortedCollection: [: c1 : c2 | c1 dashName <= c2 dashName ])
					collect: [: c | self jsonForFabricObject: c ]
		] ifTrue: [#()].
	object := Dictionary new.
	object at: 'name' put: fabricObject dashName.
	object at: 'id' put: ( self idForPassenger: fabricObject ).
	object at: 'data' put: data.
	object at: 'children' put: children.
	^object