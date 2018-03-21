contracts
qRL_Token
		^ '' join: ((ZnBase64Encoder new decode: self base64qRL_Token ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	