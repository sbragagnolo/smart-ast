contracts
theSchmeckle
		^ '' join: ((ZnBase64Encoder new decode: self base64theSchmeckle ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	