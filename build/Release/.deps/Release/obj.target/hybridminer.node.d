cmd_Release/obj.target/hybridminer.node := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=hybridminer.node -o Release/obj.target/hybridminer.node -Wl,--start-group Release/obj.target/hybridminer/cpp/hybridminer/addon.o Release/obj.target/hybridminer/cpp/hybridminer/hybridminer.o Release/obj.target/hybridminer/cpp/hybridminer/cpusolver.o Release/obj.target/hybridminer/cpp/hybridminer/gpusolver.o Release/obj.target/hybridminer/cpp/hybridminer/sha3.o -Wl,--end-group 