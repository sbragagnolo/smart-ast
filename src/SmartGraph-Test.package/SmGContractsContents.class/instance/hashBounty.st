contracts
hashBounty
		^ '' join: ((ZnBase64Encoder new decode: self base64hashBounty ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	