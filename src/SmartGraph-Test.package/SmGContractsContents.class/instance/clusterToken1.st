contracts
clusterToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64clusterToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	