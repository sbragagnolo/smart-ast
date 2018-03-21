contracts
etherId
		^ '' join: ((ZnBase64Encoder new decode: self base64etherId ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	