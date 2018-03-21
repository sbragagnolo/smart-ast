contracts
safeMath
		^ '' join: ((ZnBase64Encoder new decode: self base64safeMath ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	