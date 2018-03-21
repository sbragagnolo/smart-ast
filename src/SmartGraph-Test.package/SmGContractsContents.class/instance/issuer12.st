contracts
issuer12
		^ '' join: ((ZnBase64Encoder new decode: self base64issuer12 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	