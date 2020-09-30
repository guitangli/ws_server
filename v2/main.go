package ws_server

import "net/http"

func main() {
	http.HandleFunc("/", nil)
	http.HandleFunc("/ws", nil)
}
