contracts
agent
		^ '' join: ((ZnBase64Encoder new decode: self base64agent ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	