contracts
blockSwapWrapperGolemNetworkToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64blockSwapWrapperGolemNetworkToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	