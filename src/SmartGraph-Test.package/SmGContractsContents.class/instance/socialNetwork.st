contracts
socialNetwork
		^ '' join: ((ZnBase64Encoder new decode: self base64socialNetwork ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	