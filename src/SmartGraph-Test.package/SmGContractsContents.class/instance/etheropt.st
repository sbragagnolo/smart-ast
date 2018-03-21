contracts
etheropt
		^ '' join: ((ZnBase64Encoder new decode: self base64etheropt ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	