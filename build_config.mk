GO=go
CGO_CFLAGS= -I/usr/include -I/usr/include -I/usr/include
CGO_CXXFLAGS= -I/usr/include -I/usr/include
CGO_LDFLAGS= -L/usr/lib -lsnappy -L/usr/lib -lrocksdb -L/usr/lib -llua
LD_LIBRARY_PATH=/usr/lib
DYLD_LIBRARY_PATH=/usr/lib
GO_BUILD_TAGS= rocksdb lua
