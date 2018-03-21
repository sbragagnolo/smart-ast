contracts
batLimitAsk
		^ '' join: ((ZnBase64Encoder new decode: self base64batLimitAsk ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	