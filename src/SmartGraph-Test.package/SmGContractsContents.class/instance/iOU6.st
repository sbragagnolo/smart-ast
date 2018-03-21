contracts
iOU6
		^ '' join: ((ZnBase64Encoder new decode: self base64iOU6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	