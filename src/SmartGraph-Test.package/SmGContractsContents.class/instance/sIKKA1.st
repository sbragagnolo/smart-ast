contracts
sIKKA1
		^ '' join: ((ZnBase64Encoder new decode: self base64sIKKA1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	