contracts
sIKKA
		^ '' join: ((ZnBase64Encoder new decode: self base64sIKKA ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	