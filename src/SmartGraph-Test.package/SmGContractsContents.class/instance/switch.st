contracts
switch
		^ '' join: ((ZnBase64Encoder new decode: self base64switch ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	