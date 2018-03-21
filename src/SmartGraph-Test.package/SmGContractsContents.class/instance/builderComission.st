contracts
builderComission
		^ '' join: ((ZnBase64Encoder new decode: self base64builderComission ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	