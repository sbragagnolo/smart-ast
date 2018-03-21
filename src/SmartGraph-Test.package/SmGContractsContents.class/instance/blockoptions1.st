contracts
blockoptions1
		^ '' join: ((ZnBase64Encoder new decode: self base64blockoptions1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	