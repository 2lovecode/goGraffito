package main

import (
	"fmt"
	"sort"
)

func main() {
	//map赋值是指针赋值
	map1 := map[string]string{
		"a" : "b",
	}
	var map2 map[string]string

	map2 = map1

	map2["c"] = "d"
	fmt.Println(map1, map2)
	//map是无序的
	gc := map[string]string{"a": "aaa", "b": "bbbbbbb", "c": "cccc"}
	for index, item := range gc {
		fmt.Println(index, item)
	}

	keys := make([]string, len(gc))

	i := 0
	for index, _ := range gc {
		keys[i] = index
		i++
	}

	sort.Strings(keys)

	for _, key := range keys {
		fmt.Printf("key: %s value: %s\n", key, gc[key])
	}

	//map键值对调
	kv := map[string]int{"a": 1, "b": 2, "c": 3}
	vk := make(map[int]string, len(kv))

	for key, value := range kv {
		vk[value] = key
	}

	for k, v := range vk {
		fmt.Printf("key: %d, value: %s\n", k,v)
	}
}