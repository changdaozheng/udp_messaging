include_directories(${server_client_SOURCE_DIR}/include)

add_library(src 
    concurrency/ThreadPool.cpp
    entities/Client.cpp
    entities/Entity.cpp
    entities/Server.cpp
    receiver/MainReceiver.cpp
    sender/FileSender.cpp
    sender/TextSender.cpp
    sender/SenderFactory.cpp
    streaming/VideoPlayer.cpp
    streamUpload/VidStreamUpload.cpp
    UDPPacket/UDPPacket.cpp
    utils.cpp
    main.cpp
)
