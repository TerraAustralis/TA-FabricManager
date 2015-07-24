as yet unclassified
renderPanelsOn: html
	(dashPanels at: selectedObject) do: [:panel | html render: panel].