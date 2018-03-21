contracts
roT
		^ '' join: ((ZnBase64Encoder new decode: self base64roT ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	