contracts
e4Token5
		^ '' join: ((ZnBase64Encoder new decode: self base64e4Token5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	