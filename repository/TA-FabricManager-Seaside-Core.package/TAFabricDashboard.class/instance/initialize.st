as yet unclassified
initialize
	super initialize.
	navigation := TAFabricDashboardNavigation new parent: self; yourself.
	dashPanels := Dictionary new.
	self selectedObject: self fabric