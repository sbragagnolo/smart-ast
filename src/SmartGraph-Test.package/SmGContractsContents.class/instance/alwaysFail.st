contracts
alwaysFail
		^ '' join: ((ZnBase64Encoder new decode: self base64alwaysFail ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	