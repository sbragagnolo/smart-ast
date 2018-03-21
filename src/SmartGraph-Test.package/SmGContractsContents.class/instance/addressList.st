contracts
addressList
		^ '' join: ((ZnBase64Encoder new decode: self base64addressList ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	