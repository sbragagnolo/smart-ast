contracts
tracker1
		^ '' join: ((ZnBase64Encoder new decode: self base64tracker1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	