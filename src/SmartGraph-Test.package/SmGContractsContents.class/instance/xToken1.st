contracts
xToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64xToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	