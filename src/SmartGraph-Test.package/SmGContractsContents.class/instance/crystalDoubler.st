contracts
crystalDoubler
		^ '' join: ((ZnBase64Encoder new decode: self base64crystalDoubler ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	