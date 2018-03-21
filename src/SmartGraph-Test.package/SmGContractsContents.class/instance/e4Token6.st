contracts
e4Token6
		^ '' join: ((ZnBase64Encoder new decode: self base64e4Token6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	