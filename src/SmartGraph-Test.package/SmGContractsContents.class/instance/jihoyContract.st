contracts
jihoyContract
		^ '' join: ((ZnBase64Encoder new decode: self base64jihoyContract ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	