contracts
ballot
		^ '' join: ((ZnBase64Encoder new decode: self base64ballot ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	