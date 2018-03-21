contracts
sAN2
		^ '' join: ((ZnBase64Encoder new decode: self base64sAN2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	