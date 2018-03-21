contracts
splitterEthToEtc1
		^ '' join: ((ZnBase64Encoder new decode: self base64splitterEthToEtc1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	