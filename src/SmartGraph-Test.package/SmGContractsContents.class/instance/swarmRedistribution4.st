contracts
swarmRedistribution4
		^ '' join: ((ZnBase64Encoder new decode: self base64swarmRedistribution4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	