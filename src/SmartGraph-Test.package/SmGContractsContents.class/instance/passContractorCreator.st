contracts
passContractorCreator
		^ '' join: ((ZnBase64Encoder new decode: self base64passContractorCreator ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	