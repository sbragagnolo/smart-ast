contracts
paquariumTokenTest2
		^ '' join: ((ZnBase64Encoder new decode: self base64paquariumTokenTest2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	