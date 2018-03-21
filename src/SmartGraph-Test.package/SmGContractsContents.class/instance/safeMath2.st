contracts
safeMath2
		^ '' join: ((ZnBase64Encoder new decode: self base64safeMath2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	