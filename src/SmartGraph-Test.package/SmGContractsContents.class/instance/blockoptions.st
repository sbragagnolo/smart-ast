contracts
blockoptions
		^ '' join: ((ZnBase64Encoder new decode: self base64blockoptions ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	