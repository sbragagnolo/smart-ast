contracts
macroTokenContract
		^ '' join: ((ZnBase64Encoder new decode: self base64macroTokenContract ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	