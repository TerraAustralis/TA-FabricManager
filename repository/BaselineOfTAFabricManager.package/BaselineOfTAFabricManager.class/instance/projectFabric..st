baselines
projectFabric: spec
	spec
		for: #common
		do: [ spec baseline: 'TAFabric' with: [ spec repository: 'github://TerraAustralis/TA-Fabric/repository' ] ]