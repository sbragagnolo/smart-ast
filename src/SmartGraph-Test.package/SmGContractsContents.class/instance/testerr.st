contracts
testerr
		^ '' join: ((ZnBase64Encoder new decode: self base64testerr ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	