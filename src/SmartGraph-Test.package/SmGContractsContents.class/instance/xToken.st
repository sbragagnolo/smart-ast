contracts
xToken
		^ '' join: ((ZnBase64Encoder new decode: self base64xToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	