contracts
documents
		^ '' join: ((ZnBase64Encoder new decode: self base64documents ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	