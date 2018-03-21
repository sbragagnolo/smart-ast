contracts
crowdfunding2
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdfunding2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	