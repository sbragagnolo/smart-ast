contracts
niobium
		^ '' join: ((ZnBase64Encoder new decode: self base64niobium ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	