uploaded metadata
imagesextensionIcon48Png
	^ WAFileLibraryResource
		filepath: 'images/extensionIcon48.png'
		mimeType: (WAMimeType main: 'image' sub: 'png')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #imagesextensionIcon48PngContent)