contracts
pixelSelling
		^ '' join: ((ZnBase64Encoder new decode: self base64pixelSelling ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	