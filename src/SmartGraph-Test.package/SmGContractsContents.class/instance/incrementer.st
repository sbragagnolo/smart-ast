contracts
incrementer
		^ '' join: ((ZnBase64Encoder new decode: self base64incrementer ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	