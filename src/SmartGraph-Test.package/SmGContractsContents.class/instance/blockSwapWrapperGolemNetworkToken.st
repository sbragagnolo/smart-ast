contracts
blockSwapWrapperGolemNetworkToken
		^ '' join: ((ZnBase64Encoder new decode: self base64blockSwapWrapperGolemNetworkToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	