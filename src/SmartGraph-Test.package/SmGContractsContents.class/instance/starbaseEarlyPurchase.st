contracts
starbaseEarlyPurchase
		^ '' join: ((ZnBase64Encoder new decode: self base64starbaseEarlyPurchase ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	