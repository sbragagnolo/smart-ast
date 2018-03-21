contracts
dividendManager
		^ '' join: ((ZnBase64Encoder new decode: self base64dividendManager ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	