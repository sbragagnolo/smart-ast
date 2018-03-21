contracts
switch1
		^ '' join: ((ZnBase64Encoder new decode: self base64switch1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	