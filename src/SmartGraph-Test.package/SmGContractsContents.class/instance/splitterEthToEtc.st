contracts
splitterEthToEtc
		^ '' join: ((ZnBase64Encoder new decode: self base64splitterEthToEtc ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	