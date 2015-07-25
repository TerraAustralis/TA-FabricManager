baselines
baselineFabricManager: spec
	spec
		for: #common
		do: [ 
			spec
				package: 'TA-FabricManager-Announcements';
				package: 'TA-FabricManager-Commands';
				package: 'TA-FabricManager-Core'
					with: [ spec requires: #('TAFabric' 'TA-FabricManager-Announcements' 'TA-FabricManager-Commands') ];
				package: 'TA-FabricManager-Seaside-Core' with: [ spec requires: #('TA-FabricManager-Core' 'InfoVis') ];
				package: 'TA-FabricManager-Seaside-Panels' with: [ spec requires: #('TA-FabricManager-Seaside-Core') ].
			spec
				package: 'TA-Tests-FabricManager-Core' with: [ spec requires: #('TA-FabricManager-Core') ];
				package: 'TA-Tests-FabricManager-Commands' with: [ spec requires: #('TA-FabricManager-Commands') ];
				package: 'TA-Tests-FabricManager-Seaside'
					with: [ spec requires: #('TA-FabricManager-Seaside-Core' 'TA-FabricManager-Seaside-Panels') ].
			spec
				group: 'default' with: #('development');
				group: 'development' with: #('Fabric Manager Core' 'Fabric Manager Tests' 'Fabric Manager Seaside Tests');
				group: 'deploy' with: #('Fabric Manager Core');
				group: 'Fabric Manager Core' with: #('TA-FabricManager-Core' 'Fabric Manager Seaside');
				group: 'Fabric Manager Tests' with: #('TA-Tests-FabricManager-Core' 'TA-Tests-FabricManager-Commands');
				group: 'Fabric Manager Seaside' with: #('TA-FabricManager-Seaside-Core' 'TA-FabricManager-Seaside-Panels');
				group: 'Fabric Manager Seaside Tests' with: #('TA-Tests-FabricManager-Seaside') ]