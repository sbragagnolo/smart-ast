contracts
tokenEmission
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenEmission ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	