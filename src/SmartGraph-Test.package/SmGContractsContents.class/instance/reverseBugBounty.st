contracts
reverseBugBounty
		^ '' join: ((ZnBase64Encoder new decode: self base64reverseBugBounty ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	