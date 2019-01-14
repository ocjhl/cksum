GOARCH=386 GOOS=linux go build -o cksums32 
GOARCH=amd64 GOOS=linux go build -o cksums64  
GOARCH=386 GOOS=windows go build -o cksums32.exe 
GOARCH=amd64 GOOS=windows go build -o cksums64.exe
