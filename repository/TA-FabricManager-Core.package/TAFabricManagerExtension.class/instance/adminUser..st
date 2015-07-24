accessing
adminUser: user
	self session application preferenceAt: #login put: user.
