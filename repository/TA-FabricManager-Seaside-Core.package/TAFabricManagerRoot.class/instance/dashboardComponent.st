components
dashboardComponent
	^ components at: #dashboardComponent ifAbsentPut: [ TAFabricDashboard new ]