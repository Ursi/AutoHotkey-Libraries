#include <strex>
class arr{
	contained(sub, sup){
		c := 0
		for k, v in sup
			if sub[c + 1] = v
				c++
		if c = sub.length()
			return 1
		else
			return 0
		}
	sort(array, sortFunc := ''){
		;msgBox strex.obj(array)
		if not sortFunc 
			sortFunc := (a, b) => a < b
		if array.length() > 1{
			subArrs := split(array)
			return merge(arr.sort(subArrs[1], sortFunc), arr.sort(subArrs[2], sortFunc))
		}else
			return array
		split(array){
			splitVal := floor(array.length() / 2)
			return [arr.sub(array, splitVal), arr.sub(array, splitVal + 1, -1)]
			}
		merge(arr1, arr2){
			newArr := []
			while arr1.length() > 0 and arr2.length() > 0{
				a1 := arr1[1]
				a2 := arr2[1]
				if sortFunc.call(a1, a2){
					newArr.push(a1)
					arr1.removeAt(1)
				}else{
					newArr.push(a2)
					arr2.removeAt(1)
					}
				}
			if arr1.length() > 0
				newArr.push(arr1*)
			else
				newArr.push(arr2*)
			return newArr
			}
		}
	sub(arr, start := 1, end := ''){
		newArr := []
		if start < 0
			start := arr.length() + 1 + start
		if start and end{
			if end < 0
				end := arr.length() + 1 + end
			loop end - start + 1
				newArr.push(arr[a_index + start - 1])
		}else
			loop start
				newArr.push(arr[a_index])
		return newArr
		}
	}