contracts
betterAuction
		^ '' join: ((ZnBase64Encoder new decode: self base64betterAuction ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	