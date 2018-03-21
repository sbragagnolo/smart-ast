contracts
holdEthereum
		^ '' join: ((ZnBase64Encoder new decode: self base64holdEthereum ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	