contracts
clusterToken
		^ '' join: ((ZnBase64Encoder new decode: self base64clusterToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	