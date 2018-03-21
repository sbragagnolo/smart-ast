contracts
certificationCentre
		^ '' join: ((ZnBase64Encoder new decode: self base64certificationCentre ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	