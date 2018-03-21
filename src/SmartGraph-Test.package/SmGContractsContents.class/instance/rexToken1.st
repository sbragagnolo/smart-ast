contracts
rexToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64rexToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	