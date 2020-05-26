package algorithm

import (
	"fmt"
)

type MyArray struct {
	List []int
	Len int
	Cap int
}

func NewMyArray(cap int) *MyArray {
	return &MyArray{
		List: make([]int, cap),
		Len:  0,
		Cap:  cap,
	}
}

func (ma *MyArray) Insert(value int, pos int) {
	if pos >= 0 && pos < ma.Cap {
		ma.Len++
		if ma.Len == ma.Cap {
			newList := make([]int, ma.Cap * 2)
			for i := 0; i < ma.Len; i++ {
				newList[i] = ma.List[i]
			}
			ma.List = newList
			ma.Cap = ma.Cap * 2
		}

		for i := ma.Len; i > pos; i-- {
			ma.List[i] = ma.List[i-1]
		}
		ma.List[pos] = value
	}
}

func (ma *MyArray) Del(pos int) {
	if pos >= 0 && pos < ma.Len {
		for i := pos; i < ma.Len - 1; i++ {
			ma.List[i] = ma.List[i+1]
		}
		ma.Len--
	}
}

func (ma *MyArray) Get(pos int) int {
	if pos >= 0 && pos < ma.Len {
		return ma.List[pos]
	}
	return 0
}

func ArrayRun() {
	myA := NewMyArray(5)

	testData := map[int]int{0:3, 1:4, 2:5, 3:1, 4:2, 5:6}

	for k, v := range testData {
		myA.Insert(v, k)
	}

	for k, _ := range testData {
		fmt.Printf("k : %d, v : %d\n", k, myA.Get(k))
	}
}
