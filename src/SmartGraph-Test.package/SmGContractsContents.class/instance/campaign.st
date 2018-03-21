contracts
campaign
		^ '' join: ((ZnBase64Encoder new decode: self base64campaign ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	