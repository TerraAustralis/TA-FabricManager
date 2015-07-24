baselines
projectFabric: spec
	spec
		for: #common
		do: [ spec baseline: 'TerraAustralisFabric' with: [ spec repository: 'filetree:///opt/TerraAustralis/Fabric/repository' ] ]