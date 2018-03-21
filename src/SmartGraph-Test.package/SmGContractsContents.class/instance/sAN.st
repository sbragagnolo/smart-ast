contracts
sAN
		^ '' join: ((ZnBase64Encoder new decode: self base64sAN ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	