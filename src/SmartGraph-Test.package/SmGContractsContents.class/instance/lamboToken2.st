contracts
lamboToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64lamboToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	