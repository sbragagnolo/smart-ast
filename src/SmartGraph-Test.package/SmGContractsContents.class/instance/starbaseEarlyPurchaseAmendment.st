contracts
starbaseEarlyPurchaseAmendment
		^ '' join: ((ZnBase64Encoder new decode: self base64starbaseEarlyPurchaseAmendment ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	