contracts
spaCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64spaCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	