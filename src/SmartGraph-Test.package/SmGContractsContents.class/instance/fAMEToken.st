contracts
fAMEToken
		^ '' join: ((ZnBase64Encoder new decode: self base64fAMEToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	