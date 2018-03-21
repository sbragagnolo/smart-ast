contracts
aequitas
		^ '' join: ((ZnBase64Encoder new decode: self base64aequitas ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	