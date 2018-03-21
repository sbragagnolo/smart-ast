contracts
switch3
		^ '' join: ((ZnBase64Encoder new decode: self base64switch3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	