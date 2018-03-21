contracts
history
		^ '' join: ((ZnBase64Encoder new decode: self base64history ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	