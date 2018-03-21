contracts
blockoptions3
		^ '' join: ((ZnBase64Encoder new decode: self base64blockoptions3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	