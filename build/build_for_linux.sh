g++ -std=c++14 -I ./lib -I ./lib/ArduinoJson/src -I ./lib/ArduinoOcpp/src -I ./src $(find ./src ./lib/ArduinoOcpp/src -type f -iregex ".*\.cpp") ./lib/mongoose/mongoose.c -DAO_CUSTOM_WS -DAO_CUSTOM_UPDATER -DAO_CUSTOM_RESET -DAO_USE_FILEAPI=POSIX_FILEAPI -DAO_DBG_LEVEL=AO_DL_DEBUG -DAO_TRAFFIC_OUT -DAO_FILENAME_PREFIX='"./ao_store"' -DAO_PLATFORM=AO_PLATFORM_UNIX -DAO_CUSTOM_CONSOLE -DAO_CUSTOM_TIMER -DAO_DEACTIVATE_FLASH_SMARTCHARGING -o server_lin.exe -Wall