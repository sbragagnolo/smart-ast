contracts
sGTExchanger
		^ '' join: ((ZnBase64Encoder new decode: self base64sGTExchanger ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	