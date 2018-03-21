contracts
proxyElectricQueue
		^ '' join: ((ZnBase64Encoder new decode: self base64proxyElectricQueue ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	