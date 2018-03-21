contracts
openANXToken
		^ '' join: ((ZnBase64Encoder new decode: self base64openANXToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	