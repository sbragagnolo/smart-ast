contracts
remiCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64remiCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	