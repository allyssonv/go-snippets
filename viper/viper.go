package main

import (
	"bytes"
	"fmt"
	"io/ioutil"

	"github.com/spf13/viper"
)

func main() {
	viper.SetConfigName("teste")            //define config name file (without extension)
	viper.AddConfigPath(".")                // define where to find the config file
	b, _ := ioutil.ReadFile("./teste.yaml") //read file
	viper.ReadConfig(bytes.NewBuffer(b))    // pass byte array from file to viper
	str := viper.Get("clothing.jacket")     // reading the config property
	fmt.Println(str)

}
