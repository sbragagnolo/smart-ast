contracts
lamboToken
		^ '' join: ((ZnBase64Encoder new decode: self base64lamboToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	