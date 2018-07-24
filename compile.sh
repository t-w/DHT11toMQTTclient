
#g++ -I/usr/local/include main.cc messagereceiver.cpp -lzmq -L /usr/local/lib -lzmqpp
#g++ -ggdb -I/usr/local/include main.cc messagereceiver.cpp -lzmq -lzmqpp
#clang++ -I/usr/local/include main.cc messagereceiver.cpp -lzmq -lzmqpp


g++ -ggdb main.cpp mqttclient.cpp -lmosquittopp
