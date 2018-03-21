contracts
winToken
		^ '' join: ((ZnBase64Encoder new decode: self base64winToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	