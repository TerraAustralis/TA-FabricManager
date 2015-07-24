user interface
configureApplication: application
	super configureApplication: application.
	application
		addLibrary: TAFabricManagerLibrary;
		addLibrary: InfoVisDevelopmentLibrary.
	application configuration addParent: WAAuthConfiguration instance.
	application preferenceAt: #login put: 'admin'.
	application preferenceAt: #passwordHash put: (GRPlatform current secureHashFor: 'admin').
	application addFilter: (WAAuthenticationFilter new realm: 'Terra Australis Fabric Manager')