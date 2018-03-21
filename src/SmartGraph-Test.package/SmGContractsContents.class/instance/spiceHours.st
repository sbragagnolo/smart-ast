contracts
spiceHours
		^ '' join: ((ZnBase64Encoder new decode: self base64spiceHours ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	