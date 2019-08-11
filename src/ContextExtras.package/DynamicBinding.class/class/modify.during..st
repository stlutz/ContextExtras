modification
modify: oneArgBlock during: aBlock

	^ DynamicBindings
		at: self
		ifPresentPut: oneArgBlock
		ifAbsentPut: [oneArgBlock value: self default]
		during: aBlock