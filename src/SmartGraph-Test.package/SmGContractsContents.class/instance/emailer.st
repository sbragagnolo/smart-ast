contracts
emailer
		^ '' join: ((ZnBase64Encoder new decode: self base64emailer ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	