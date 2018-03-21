contracts
builderCongress
		^ '' join: ((ZnBase64Encoder new decode: self base64builderCongress ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	