contracts
e4Token2
		^ '' join: ((ZnBase64Encoder new decode: self base64e4Token2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	