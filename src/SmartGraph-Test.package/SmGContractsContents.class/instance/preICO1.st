contracts
preICO1
		^ '' join: ((ZnBase64Encoder new decode: self base64preICO1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	