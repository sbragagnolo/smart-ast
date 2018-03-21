contracts
betContractUP
		^ '' join: ((ZnBase64Encoder new decode: self base64betContractUP ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	