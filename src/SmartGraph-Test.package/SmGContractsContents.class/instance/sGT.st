contracts
sGT
		^ '' join: ((ZnBase64Encoder new decode: self base64sGT ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	