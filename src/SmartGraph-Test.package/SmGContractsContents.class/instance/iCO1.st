contracts
iCO1
		^ '' join: ((ZnBase64Encoder new decode: self base64iCO1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	