*SmartGraph
with: otherCollection allSatisfy: twoArgBlock
	otherCollection size = self size
		ifFalse: [ ^ false ].
	1 to: self size do: [ :index | 
		[ twoArgBlock value: (self at: index) value: (otherCollection at: index) ] value
			ifFalse: [ ^ false ] ].
	^ true