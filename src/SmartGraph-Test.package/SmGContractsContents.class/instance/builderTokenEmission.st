contracts
builderTokenEmission
		^ '' join: ((ZnBase64Encoder new decode: self base64builderTokenEmission ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	