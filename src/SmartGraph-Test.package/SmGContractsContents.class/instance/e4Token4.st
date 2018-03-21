contracts
e4Token4
		^ '' join: ((ZnBase64Encoder new decode: self base64e4Token4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	