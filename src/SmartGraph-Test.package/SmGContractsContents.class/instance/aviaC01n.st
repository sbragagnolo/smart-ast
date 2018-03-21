contracts
aviaC01n
		^ '' join: ((ZnBase64Encoder new decode: self base64aviaC01n ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	