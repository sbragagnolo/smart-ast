contracts
vibeCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64vibeCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	