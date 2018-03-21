contracts
hYIPToken
		^ '' join: ((ZnBase64Encoder new decode: self base64hYIPToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	