contracts
niobium2
		^ '' join: ((ZnBase64Encoder new decode: self base64niobium2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	