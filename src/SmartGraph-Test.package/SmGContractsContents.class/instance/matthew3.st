contracts
matthew3
		^ '' join: ((ZnBase64Encoder new decode: self base64matthew3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	