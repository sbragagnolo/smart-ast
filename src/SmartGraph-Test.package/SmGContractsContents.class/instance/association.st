contracts
association
		^ '' join: ((ZnBase64Encoder new decode: self base64association ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	