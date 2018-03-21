contracts
bitAseanToken
		^ '' join: ((ZnBase64Encoder new decode: self base64bitAseanToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	