contracts
pretherICO
		^ '' join: ((ZnBase64Encoder new decode: self base64pretherICO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	