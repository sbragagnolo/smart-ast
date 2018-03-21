contracts
madoffCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64madoffCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	