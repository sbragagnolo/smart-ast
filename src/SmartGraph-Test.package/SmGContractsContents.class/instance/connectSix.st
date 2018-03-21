contracts
connectSix
		^ '' join: ((ZnBase64Encoder new decode: self base64connectSix ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	