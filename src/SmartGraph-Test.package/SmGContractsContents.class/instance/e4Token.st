contracts
e4Token
		^ '' join: ((ZnBase64Encoder new decode: self base64e4Token ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	