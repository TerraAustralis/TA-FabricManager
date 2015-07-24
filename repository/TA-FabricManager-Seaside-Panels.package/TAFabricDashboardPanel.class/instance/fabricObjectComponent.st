as yet unclassified
fabricObjectComponent
	^self components at: #fabricObjectComponent ifAbsentPut: [self defaultComponent]