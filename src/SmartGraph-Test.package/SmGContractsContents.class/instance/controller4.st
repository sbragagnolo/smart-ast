contracts
controller4
		^ '' join: ((ZnBase64Encoder new decode: self base64controller4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	