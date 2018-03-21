contracts
sNDToken
		^ '' join: ((ZnBase64Encoder new decode: self base64sNDToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	