contracts
kairosToken
		^ '' join: ((ZnBase64Encoder new decode: self base64kairosToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	