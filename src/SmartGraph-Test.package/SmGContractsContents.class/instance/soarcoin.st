contracts
soarcoin
		^ '' join: ((ZnBase64Encoder new decode: self base64soarcoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	