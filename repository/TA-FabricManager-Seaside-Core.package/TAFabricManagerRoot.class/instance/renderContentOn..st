rendering
renderContentOn: html
	html div
		id: #content;
		with: [ 
					html header with: [ self renderHeaderOn: html ].
					html div
						id: #displayedComponent;
						with: [ html render: self displayedComponent ].
					html footer with: [ self renderFooterOn: html ].
					self renderPageFooterOn: html ]