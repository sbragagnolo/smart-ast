contracts
bitplusToken
		^ '' join: ((ZnBase64Encoder new decode: self base64bitplusToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	