contracts
iCO
		^ '' join: ((ZnBase64Encoder new decode: self base64iCO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	