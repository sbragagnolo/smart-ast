contracts
tokenTemplate
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenTemplate ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	