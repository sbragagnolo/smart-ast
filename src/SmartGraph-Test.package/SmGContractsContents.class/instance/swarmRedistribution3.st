contracts
swarmRedistribution3
		^ '' join: ((ZnBase64Encoder new decode: self base64swarmRedistribution3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	