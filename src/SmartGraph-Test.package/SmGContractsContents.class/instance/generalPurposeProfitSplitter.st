contracts
generalPurposeProfitSplitter
		^ '' join: ((ZnBase64Encoder new decode: self base64generalPurposeProfitSplitter ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	