contracts
hYIPCrowdsale1
		^ '' join: ((ZnBase64Encoder new decode: self base64hYIPCrowdsale1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	