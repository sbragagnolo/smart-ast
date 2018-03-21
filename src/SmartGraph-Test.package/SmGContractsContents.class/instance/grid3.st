contracts
grid3
		^ '' join: ((ZnBase64Encoder new decode: self base64grid3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	