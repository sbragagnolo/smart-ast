contracts
corporation
		^ '' join: ((ZnBase64Encoder new decode: self base64corporation ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	