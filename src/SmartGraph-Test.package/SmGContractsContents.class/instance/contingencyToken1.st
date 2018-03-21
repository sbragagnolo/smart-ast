contracts
contingencyToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64contingencyToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	