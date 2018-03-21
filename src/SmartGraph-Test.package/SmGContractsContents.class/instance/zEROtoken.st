contracts
zEROtoken
		^ '' join: ((ZnBase64Encoder new decode: self base64zEROtoken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	