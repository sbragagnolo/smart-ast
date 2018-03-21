contracts
ballot3
		^ '' join: ((ZnBase64Encoder new decode: self base64ballot3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	