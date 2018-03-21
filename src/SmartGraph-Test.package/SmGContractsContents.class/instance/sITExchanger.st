contracts
sITExchanger
		^ '' join: ((ZnBase64Encoder new decode: self base64sITExchanger ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	