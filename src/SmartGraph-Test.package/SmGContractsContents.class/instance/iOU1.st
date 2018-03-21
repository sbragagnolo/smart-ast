contracts
iOU1
		^ '' join: ((ZnBase64Encoder new decode: self base64iOU1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	