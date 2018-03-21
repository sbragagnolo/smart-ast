contracts
macroProxyContract
		^ '' join: ((ZnBase64Encoder new decode: self base64macroProxyContract ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	