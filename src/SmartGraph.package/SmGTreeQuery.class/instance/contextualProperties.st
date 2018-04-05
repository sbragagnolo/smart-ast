querying
contextualProperties
	^ self binds
		select:  [ :b | 
			b lookupValue isNotNil
				and: [ b lookupValue isContractProperty and: [ b lookupValue isContextProperty ] ] ]