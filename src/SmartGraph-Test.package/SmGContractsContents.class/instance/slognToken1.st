contracts
slognToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64slognToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	