contracts
uportRegistry1
		^ '' join: ((ZnBase64Encoder new decode: self base64uportRegistry1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	