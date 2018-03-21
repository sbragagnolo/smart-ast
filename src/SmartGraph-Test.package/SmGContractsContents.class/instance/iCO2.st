contracts
iCO2
		^ '' join: ((ZnBase64Encoder new decode: self base64iCO2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	