contracts
yLCToken
		^ '' join: ((ZnBase64Encoder new decode: self base64yLCToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	