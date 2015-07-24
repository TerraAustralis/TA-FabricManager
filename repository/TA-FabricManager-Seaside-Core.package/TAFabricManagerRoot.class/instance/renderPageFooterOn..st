rendering
renderPageFooterOn: html
	html div
		id: #logos;
		with: [ html image url: TAFabricManagerLibrary / #imageslogosGif ].
	html div
		id: #copyright;
		with: [ 
					html heading
						level2;
						with: 'Terra Australis [Incognita] Nation Fabric and Systems'.
					html paragraph
						with: [ 
							html text: 'Systems to promote personal identity, equality and sustainability for the people of Earth.'.
							html break.
							html text: 'Copyright 2007-2015 Jupiter & Akasha Jones, Terra Australis [Incognita] Nation'.
							html break.
							html
								text:
									'Systems provided strictly under license from copyright owners in accordance with the Terms and Conditions' ] ].
	html div
		id: #poweredBy;
		with: [ html text: 'Written by Jupiter Jones. All Rights and Remedies Reserved.' ]