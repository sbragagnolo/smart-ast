contracts
slognToken
		^ '' join: ((ZnBase64Encoder new decode: self base64slognToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	