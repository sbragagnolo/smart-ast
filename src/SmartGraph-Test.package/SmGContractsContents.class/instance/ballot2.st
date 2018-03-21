contracts
ballot2
		^ '' join: ((ZnBase64Encoder new decode: self base64ballot2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	