contracts
melonToken
		^ '' join: ((ZnBase64Encoder new decode: self base64melonToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	