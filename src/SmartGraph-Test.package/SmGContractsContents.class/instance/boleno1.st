contracts
boleno1
		^ '' join: ((ZnBase64Encoder new decode: self base64boleno1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	