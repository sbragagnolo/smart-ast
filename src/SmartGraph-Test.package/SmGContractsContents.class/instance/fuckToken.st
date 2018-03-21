contracts
fuckToken
		^ '' join: ((ZnBase64Encoder new decode: self base64fuckToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	