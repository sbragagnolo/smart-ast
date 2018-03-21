contracts
dSValue
		^ '' join: ((ZnBase64Encoder new decode: self base64dSValue ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	