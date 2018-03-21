contracts
iCEToken
		^ '' join: ((ZnBase64Encoder new decode: self base64iCEToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	