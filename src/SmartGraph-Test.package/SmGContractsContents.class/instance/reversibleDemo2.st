contracts
reversibleDemo2
		^ '' join: ((ZnBase64Encoder new decode: self base64reversibleDemo2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	