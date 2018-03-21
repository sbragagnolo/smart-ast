contracts
jJCOIN
		^ '' join: ((ZnBase64Encoder new decode: self base64jJCOIN ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	