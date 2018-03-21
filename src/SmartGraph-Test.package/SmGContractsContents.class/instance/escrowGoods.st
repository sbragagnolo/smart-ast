contracts
escrowGoods
		^ '' join: ((ZnBase64Encoder new decode: self base64escrowGoods ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	