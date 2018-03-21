contracts
freedomEthereum
		^ '' join: ((ZnBase64Encoder new decode: self base64freedomEthereum ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	