contracts
builderPresale
		^ '' join: ((ZnBase64Encoder new decode: self base64builderPresale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	