contracts
stalincoin
		^ '' join: ((ZnBase64Encoder new decode: self base64stalincoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	