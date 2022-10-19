## How to setup shell go
 - Install zsh 
    - https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH
    - brew install zsh
 - Download go latest version (https://go.dev/dl/)
   - ![Screen Shot 2565-10-19 at 15 14 27](https://user-images.githubusercontent.com/2121788/196635356-4f1c21f1-c40b-45c4-95dc-d40acb454591.png)
   - Extract zip then rename with version e.g.(go-1.19.2) then move folder to `Users/$name/sdk/go-sdk/`
   - ![Screen Shot 2565-10-19 at 15 16 01](https://user-images.githubusercontent.com/2121788/196635606-9ae24a51-392a-4b19-b668-4875afa52409.png)
   - `$ cd /Users/parin.lalilvo/repositories/sdk/go-sdk`
   - `$ ln -s go-1.19.2 go`
   - `$ ll`
   - ![Screen Shot 2565-10-19 at 15 17 45](https://user-images.githubusercontent.com/2121788/196635980-fcdebfc6-ae9f-4277-b13a-4b612afa3ba5.png)
 - ./setup.sh
 - Done

## How to test go version
 - `$ go version`
   - `go version go1.19.2 darwin/amd64`

## How to get env with go
 - `$ go env`
   - ```
      GO111MODULE=""
      GOARCH="amd64"
      GOBIN="/Users/parin.lalilvo/go/bin"
      GOCACHE="/Users/parin.lalilvo/Library/Caches/go-build"
      GOENV="/Users/parin.lalilvo/Library/Application Support/go/env"
      GOEXE=""
      GOEXPERIMENT=""
      GOFLAGS=""
      GOHOSTARCH="amd64"
      GOHOSTOS="darwin"
      GOINSECURE=""
      GOMODCACHE="/Users/parin.lalilvo/go/pkg/mod"
      GONOPROXY=""
      GONOSUMDB=""
      GOOS="darwin"
      GOPATH="/Users/parin.lalilvo/go"
      GOPRIVATE=""
      GOPROXY="https://proxy.golang.org,direct"
      GOROOT="/Users/parin.lalilvo/repositories/sdk/go-sdk/go"
      GOSUMDB="sum.golang.org"
      GOTMPDIR=""
      GOTOOLDIR="/Users/parin.lalilvo/repositories/sdk/go-sdk/go/pkg/tool/darwin_amd64"
      GOVCS=""
      GOVERSION="go1.19.2"
      GCCGO="gccgo"
      GOAMD64="v1"
      AR="ar"
      CC="clang"
      CXX="clang++"
      CGO_ENABLED="1"
      GOMOD="/dev/null"
      GOWORK=""
      CGO_CFLAGS="-g -O2"
      CGO_CPPFLAGS=""
      CGO_CXXFLAGS="-g -O2"
      CGO_FFLAGS="-g -O2"
      CGO_LDFLAGS="-g -O2"
      PKG_CONFIG="pkg-config"
      GOGCCFLAGS="-fPIC -arch x86_64 -m64 -pthread -fno-caret-diagnostics -Qunused-arguments -fmessage-length=0 -fdebug-prefix-map=/var/folders/xh/26kgnp2d1s55q1cc0b1fw_g40000gn/T/go-build3902625030=/tmp/go-build -gno-record-gcc-switches -fno-common"
      ```
