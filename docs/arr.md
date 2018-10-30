## Class
### `arr`
## Methods
### `contained(sub, sup)`
Returns `true` if `sub` can be obtained from `sup` by removing elements, else returns `false`.
### `sort(array[, sortFuncs*])`
Returns a merge sorted `array` such that, if a's index is lower than b's, `sortFuncs.call(a, b) = true`. If omitted, `sortFuncs := (a, b) => a < b`. If multiple `sortFuncs` are given, values that are equal according to `sortFuncs[n]` will be sorted with `sortFuncs[n+1]`.
### `sub(array, start[, end])`
returns a sub array created from `array`.
#### start
The index of `array` whose value will be the first element of the returned array. If this value is negative, it counts from the end of `array`.
#### end
The index of `array` whose value will be the last element of the returned array. If this value is negative, it counts from the end of `array`. Omitting this value is the same as `arr.sort(array, 1, start)`
### `union(array1[, more*])`
Returns the union of all the arrays given to it, preserving the order in which they're passed.
