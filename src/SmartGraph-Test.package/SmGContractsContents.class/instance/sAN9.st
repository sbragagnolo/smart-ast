contracts
sAN9
		^ '' join: ((ZnBase64Encoder new decode: self base64sAN9 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	