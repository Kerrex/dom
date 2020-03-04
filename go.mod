module github.com/kerrex/dom

go 1.14

require (
	github.com/chromedp/cdproto v0.0.0-20190217000753-2d8e8962ceb2
	github.com/chromedp/chromedp v0.1.3
	github.com/dennwc/dom v0.3.0
	github.com/dennwc/testproxy v1.0.1
	github.com/gorilla/websocket v1.4.0
	github.com/ory/dockertest v3.3.2+incompatible
	github.com/stretchr/testify v1.4.0
)

replace github.com/chromedp/chromedp => github.com/dennwc/chromedp v0.1.3-0.20181116212057-ac5b86a6b983

replace github.com/dennwc/dom => ./
