contracts
legendsCrowdfund3
		^ '' join: ((ZnBase64Encoder new decode: self base64legendsCrowdfund3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	