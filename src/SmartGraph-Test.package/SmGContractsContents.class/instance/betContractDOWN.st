contracts
betContractDOWN
		^ '' join: ((ZnBase64Encoder new decode: self base64betContractDOWN ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	