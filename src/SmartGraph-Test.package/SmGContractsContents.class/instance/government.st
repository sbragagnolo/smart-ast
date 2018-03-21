contracts
government
		^ '' join: ((ZnBase64Encoder new decode: self base64government ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	