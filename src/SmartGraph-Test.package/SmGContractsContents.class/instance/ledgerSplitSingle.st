contracts
ledgerSplitSingle
		^ '' join: ((ZnBase64Encoder new decode: self base64ledgerSplitSingle ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	