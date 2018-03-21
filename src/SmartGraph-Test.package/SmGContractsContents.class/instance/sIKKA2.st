contracts
sIKKA2
		^ '' join: ((ZnBase64Encoder new decode: self base64sIKKA2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	