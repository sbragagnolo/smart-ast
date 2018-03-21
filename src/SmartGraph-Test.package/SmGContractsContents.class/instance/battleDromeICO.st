contracts
battleDromeICO
		^ '' join: ((ZnBase64Encoder new decode: self base64battleDromeICO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	