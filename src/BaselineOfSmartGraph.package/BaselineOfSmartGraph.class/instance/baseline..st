baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec blessing: #baseline.
			spec
				baseline: 'SmaccSolidity'
				with: [ spec repository: 'github://smartshackle/SmaCC-Solidity' ].
			spec package: #SmartGraph with: [ spec requires: #('SmaccSolidity') ].
			spec package: #'SmartGraph-Test' with: [ spec requires: #(SmartGraph) ] ]
