contracts
smartPool1
		^ '' join: ((ZnBase64Encoder new decode: self base64smartPool1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	