contracts
paquariumToken
		^ '' join: ((ZnBase64Encoder new decode: self base64paquariumToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	