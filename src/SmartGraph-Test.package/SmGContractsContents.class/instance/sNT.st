contracts
sNT
		^ '' join: ((ZnBase64Encoder new decode: self base64sNT ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	