copying
copyWithKey: aKey value: aValue

	^ self shallowCopy setBindings: (bindings copyWithKey: aKey value: aValue)