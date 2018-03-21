contracts
registry2
		^ '' join: ((ZnBase64Encoder new decode: self base64registry2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	