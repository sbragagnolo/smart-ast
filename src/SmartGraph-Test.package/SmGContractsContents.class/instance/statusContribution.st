contracts
statusContribution
		^ '' join: ((ZnBase64Encoder new decode: self base64statusContribution ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	