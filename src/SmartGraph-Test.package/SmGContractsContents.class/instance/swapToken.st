contracts
swapToken
		^ '' join: ((ZnBase64Encoder new decode: self base64swapToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	