contracts
globalChain
		^ '' join: ((ZnBase64Encoder new decode: self base64globalChain ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	