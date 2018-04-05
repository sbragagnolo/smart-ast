querying
branchingNodes
	^ self methods flatCollect: [ :m | m query branchingNodes ]