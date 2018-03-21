contracts
golemNetworkTokenWrapped
		^ '' join: ((ZnBase64Encoder new decode: self base64golemNetworkTokenWrapped ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	