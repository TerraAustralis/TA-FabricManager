descriptions
descriptionAdminPassword
	<magritteDescription>
	^ MAPasswordDescription new
		accessor: #adminPassword;
		label: 'Admin Password';
		priority: 11;
		beRequired;
		yourself