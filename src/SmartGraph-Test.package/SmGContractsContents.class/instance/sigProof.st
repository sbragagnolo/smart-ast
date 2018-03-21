contracts
sigProof
		^ '' join: ((ZnBase64Encoder new decode: self base64sigProof ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	