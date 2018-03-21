contracts
swarmRedistribution2
		^ '' join: ((ZnBase64Encoder new decode: self base64swarmRedistribution2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	