GOARCH=386 GOOS=linux go build -o cksumlinux386 
GOARCH=amd64 GOOS=linux go build -o cksumlinuxamd64  
GOARCH=386 GOOS=windows go build -o cksumwindows386 
GOARCH=amd64 GOOS=windows go build -o cksumwindowsamd64 
