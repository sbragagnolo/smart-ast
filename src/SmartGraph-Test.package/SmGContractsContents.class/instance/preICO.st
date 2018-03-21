contracts
preICO
		^ '' join: ((ZnBase64Encoder new decode: self base64preICO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	