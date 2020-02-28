package modules

import (
	"errors"
	"fmt"
	"github.com/codegangsta/inject"
	g_params "graffito/utils/params"
)

func init() {
	moduleList = RegisterModule()
}

var moduleList map[string]map[string]interface{}



func Run(command g_params.CommandParams, params g_params.InputParams) {
	inj := inject.New()
	inj.MapTo(params, (*g_params.InputParamsInterface)(nil))
	s, err := getInvoke(command.Module, command.Task)
	if err == nil {
		_, e := inj.Invoke(s)
		if e != nil {
			fmt.Println(e)
		}
	} else {
		fmt.Println(err)
	}
}

func getInvoke(module string, task string) (invoke interface{}, err error) {
	if _, ok := moduleList[module]; !ok {
		err = errors.New("no this module")
	}
	if t, ok := moduleList[module][task]; !ok {
		err = errors.New("no this task")
	} else {
		invoke = t
	}
	return
}



