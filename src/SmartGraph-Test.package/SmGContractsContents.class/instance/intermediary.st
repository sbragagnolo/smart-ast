contracts
intermediary
		^ '' join: ((ZnBase64Encoder new decode: self base64intermediary ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	