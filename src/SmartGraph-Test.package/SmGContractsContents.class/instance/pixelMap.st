contracts
pixelMap
		^ '' join: ((ZnBase64Encoder new decode: self base64pixelMap ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	