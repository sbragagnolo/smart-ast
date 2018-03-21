contracts
remiCoin1
		^ '' join: ((ZnBase64Encoder new decode: self base64remiCoin1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	