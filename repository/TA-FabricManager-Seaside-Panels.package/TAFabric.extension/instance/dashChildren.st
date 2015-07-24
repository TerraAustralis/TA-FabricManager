*TA-FabricManager-Seaside-Panels
dashChildren
	^super dashChildren 
		addAll: (self nodes reject: [:f | f == self]);
		yourself