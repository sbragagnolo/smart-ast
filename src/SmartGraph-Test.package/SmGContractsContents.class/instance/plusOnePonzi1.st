contracts
plusOnePonzi1
		^ '' join: ((ZnBase64Encoder new decode: self base64plusOnePonzi1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	