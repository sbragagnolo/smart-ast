contracts
joyCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64joyCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	