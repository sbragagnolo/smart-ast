contracts
inchainICO
		^ '' join: ((ZnBase64Encoder new decode: self base64inchainICO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	