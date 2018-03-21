contracts
shanDianLian
		^ '' join: ((ZnBase64Encoder new decode: self base64shanDianLian ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	