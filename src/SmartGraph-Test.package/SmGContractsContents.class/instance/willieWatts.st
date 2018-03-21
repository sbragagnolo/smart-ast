contracts
willieWatts
		^ '' join: ((ZnBase64Encoder new decode: self base64willieWatts ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	