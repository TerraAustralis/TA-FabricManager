baselines
baseline: spec
	<baseline>
	spec for: #common do: [ 
		spec blessing: #baseline.
		spec repository: 'filetree:///opt/TerraAustralis/FabricManager/repository' ].
	self
		baselineProjects: spec;
		baselineFabricManager: spec