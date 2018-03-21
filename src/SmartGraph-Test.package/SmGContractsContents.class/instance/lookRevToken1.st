contracts
lookRevToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64lookRevToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	