## Class
### `arr`
## Methods
### `contained(sub, sup)`
Returns `true` if `sub` can be obtained from `sup` by removing elements, else returns `false`.
### `sort(array[, sortFunc])`
Returns a merge sorted `array` such that, if a's index is lower than b's, `sortFunc.call(a, b) = true`. If omitted, `sortFunc := (a, b) => a < b`
### `sub(array, start[, end])`
returns a sub array created from `array`.
#### start
The index of `array` whose value will be the first element of the returned array. If this value is negative, it counts from the end of `array`.
#### end
The index of `array` whose value will be the last element of the returned array. If this value is negative, it counts from the end of `array`. Omitting this value is the same as `arr.sort(array, 1, start)`
