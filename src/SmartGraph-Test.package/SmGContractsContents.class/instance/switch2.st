contracts
switch2
		^ '' join: ((ZnBase64Encoder new decode: self base64switch2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	