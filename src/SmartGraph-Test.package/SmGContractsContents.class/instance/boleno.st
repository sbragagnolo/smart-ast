contracts
boleno
		^ '' join: ((ZnBase64Encoder new decode: self base64boleno ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	