contracts
district0xContribution
		^ '' join: ((ZnBase64Encoder new decode: self base64district0xContribution ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	