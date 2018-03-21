contracts
proRataDistribution
		^ '' join: ((ZnBase64Encoder new decode: self base64proRataDistribution ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	