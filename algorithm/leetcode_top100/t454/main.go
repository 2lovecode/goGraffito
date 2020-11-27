// 454. 四数相加 II

// 给定四个包含整数的数组列表 A , B , C , D ,计算有多少个元组 (i, j, k, l) ，使得 A[i] + B[j] + C[k] + D[l] = 0。

// 为了使问题简单化，所有的 A, B, C, D 具有相同的长度 N，且 0 ≤ N ≤ 500 。所有整数的范围在 -228 到 228 - 1 之间，最终结果不会超过 231 - 1 。

// 例如:

// 输入:
// A = [ 1, 2]
// B = [-2,-1]
// C = [-1, 2]
// D = [ 0, 2]

// 输出:
// 2

// 解释:
// 两个元组如下:
// 1. (0, 0, 0, 1) -> A[0] + B[0] + C[0] + D[1] = 1 + (-2) + (-1) + 2 = 0
// 2. (1, 1, 0, 0) -> A[1] + B[1] + C[0] + D[0] = 2 + (-1) + (-1) + 0 = 0
package main

import "fmt"

func main() {
	fmt.Println(fourSumCount([]int{1}, []int{-1}, []int{0}, []int{1}))
}

func fourSumCount(A []int, B []int, C []int, D []int) int {
	l := len(A)
	mapAB := make(map[int]int, l)

	for i := 0; i < l; i++ {
		for j := 0; j < l; j++ {
			sum := A[i] + B[j]
			if cnt, ok := mapAB[sum]; ok {
				mapAB[sum] = cnt + 1
			} else {
				mapAB[sum] = 1
			}
		}
	}

	cnt := 0

	for i := 0; i < l; i++ {
		for j := 0; j < l; j++ {
			sumKey := 0 - (C[i] + D[j])
			if v, ok := mapAB[sumKey]; ok {
				cnt = cnt + v
			}
		}
	}
	return cnt
}
