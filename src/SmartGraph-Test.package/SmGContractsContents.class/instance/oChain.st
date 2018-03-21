contracts
oChain
		^ '' join: ((ZnBase64Encoder new decode: self base64oChain ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	