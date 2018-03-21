contracts
authenticationManager
		^ '' join: ((ZnBase64Encoder new decode: self base64authenticationManager ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	