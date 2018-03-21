contracts
trust
		^ '' join: ((ZnBase64Encoder new decode: self base64trust ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	