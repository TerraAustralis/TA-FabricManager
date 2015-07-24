descriptions
descriptionAdminUsername
	<magritteDescription>
	^ MAStringDescription new
		accessor: #adminUser;
		label: 'Admin Username';
		priority: 10;
		beRequired;
		yourself