module github.com/guitangli/ws_server

go 1.14

require (
	github.com/gorilla/websocket v1.4.2
	github.com/robfig/cron v1.2.0
	github.com/robfig/cron/v3 v3.0.1 // indirect
)

replace github.com/robfig/cron v1.2.0 => github.com/robfig/cron v1.1.0
