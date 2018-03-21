contracts
safeMathLib
		^ '' join: ((ZnBase64Encoder new decode: self base64safeMathLib ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	