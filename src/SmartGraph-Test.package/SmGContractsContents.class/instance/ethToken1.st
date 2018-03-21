contracts
ethToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64ethToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	