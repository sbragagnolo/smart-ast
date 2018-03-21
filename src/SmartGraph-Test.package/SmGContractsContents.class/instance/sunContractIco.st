contracts
sunContractIco
		^ '' join: ((ZnBase64Encoder new decode: self base64sunContractIco ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	