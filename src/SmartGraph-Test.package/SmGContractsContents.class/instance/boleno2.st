contracts
boleno2
		^ '' join: ((ZnBase64Encoder new decode: self base64boleno2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	