contracts
splitterEtcToEth
		^ '' join: ((ZnBase64Encoder new decode: self base64splitterEtcToEth ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	