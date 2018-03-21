contracts
free_Ether_A_Day_Funds_Return
		^ '' join: ((ZnBase64Encoder new decode: self base64free_Ether_A_Day_Funds_Return ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	