components
extensionComponent
	^ components at: #extensionComponent ifAbsentPut: [ TAFabricExtensions new ]