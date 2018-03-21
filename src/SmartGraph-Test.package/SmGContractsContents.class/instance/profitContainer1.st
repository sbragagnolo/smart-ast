contracts
profitContainer1
		^ '' join: ((ZnBase64Encoder new decode: self base64profitContainer1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	