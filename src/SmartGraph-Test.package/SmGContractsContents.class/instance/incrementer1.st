contracts
incrementer1
		^ '' join: ((ZnBase64Encoder new decode: self base64incrementer1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	