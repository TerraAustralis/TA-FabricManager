rendering
renderFooterOn: html

	html div id: #footerLeft; with: [
		html div id: #footer1; with: [
			html paragraph with: [
					html anchor with: 'Terra Australis [Incognita] Nation'
				]
			].
		html div id: #footer2; with: [
				html anchor with: [
					html span with: 'Heading'.
					html image url: TAFabricManagerLibrary / #'imageshGif'
				]
			].
		html div id: #footer3; with: [
				html anchor with: [
					html span with: 'Secure Payments'.
					html image url: TAFabricManagerLibrary / #'imagespaymentGif'
				]
			].
		html div id: #footer4; with: [
			html paragraph with: [
					html anchor with: [
						html text: 'Australian Embassy'.
						html break.
						html text: '9/6 Womerah Avenue'.
						html break.
						html text: 'New South Wales 2010'
					]
				]
			].

	].

	html div id: #footerRight; with: [
		html div id: #footer7; with: [
			html unorderedList with: [
				html listItem with: [
					html anchor with: 'Immigration'
				].
				html listItem with: [
					html anchor with: 'Banking'
				].
				html listItem with: [
					html anchor with: 'Like Minds'
				].
				html listItem with: [
					html anchor with: 'TA[I] Forum'
				]
			].
		].
		html div id: #footer5; with: [
				html anchor with: [
					html span with: 'Social Media'.
					html unorderedList with: [
						html listItem with: [
							html anchor with: [
								html image url: TAFabricManagerLibrary / #imagestwitterGif.
								html text: 'Twitter'
							]
						].
					html listItem with: [
							html anchor with: [
								html image url: TAFabricManagerLibrary / #imagesfacebookGif.
								html text: 'Facebook'
							]
						]
					]
				]
			].
		html div id: #footer6; with: [
				html anchor with: [
					html span with: 'Community News'.
				]
			].
	].
	html div class: #clearBoth.
