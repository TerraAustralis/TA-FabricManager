accessing
adminPassword: password
	password notEmpty
		ifTrue: [ self session application preferenceAt: #passwordHash put: (GRPlatform current secureHashFor: password) ]