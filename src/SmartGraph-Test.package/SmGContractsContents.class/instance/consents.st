contracts
consents
		^ '' join: ((ZnBase64Encoder new decode: self base64consents ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	