contracts
crowdfunding1
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdfunding1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	