contracts
mAVCash
		^ '' join: ((ZnBase64Encoder new decode: self base64mAVCash ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	