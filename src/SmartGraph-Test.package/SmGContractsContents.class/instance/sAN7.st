contracts
sAN7
		^ '' join: ((ZnBase64Encoder new decode: self base64sAN7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	