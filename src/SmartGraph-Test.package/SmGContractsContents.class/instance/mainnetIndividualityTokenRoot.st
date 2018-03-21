contracts
mainnetIndividualityTokenRoot
		^ '' join: ((ZnBase64Encoder new decode: self base64mainnetIndividualityTokenRoot ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	