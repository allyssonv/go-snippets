package main

import (
	"encoding/json"
	"fmt"
	"html/template"
	"net/http"
)

//no
type Person struct {
	Name string
	Age  int
}

func index(w http.ResponseWriter, r *http.Request) {

	john := Person{
		Name: "John Denvers #churras",
		Age:  27,
	}

	tmpl := `
		<h1>My name is <font color="red">{{ .Name }}</font> and I'm <font color="red">{{ .Age }}</font> years old.</h1>
		`
	page, _ := template.New("P").Parse(tmpl)

	page.ExecuteTemplate(w, "P", john)

}

func second(w http.ResponseWriter, r *http.Request) {
	john := Person{
		Name: "Johnny Rivers",
		Age:  27,
	}

	output, _ := json.Marshal(&john)
	w.Write(output)

}

func main() {
	fmt.Println("Server up...")
	http.HandleFunc("/", index)
	http.HandleFunc("/foo", second)
	http.ListenAndServe(":8080", nil)
}
