copying
copyWithKeys: keys values: values

	| copy |
	copy := self copy.
	keys with: values do: [:key :value |
		copy set: key to: value].
	^ copy