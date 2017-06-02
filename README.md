# Start Here

## What is needed for the smart home

- ARTIK1020
- Aeotec Z-Stick Gen5
- Raspberry Pi 3 (Optional)
- Smart devices (Preferrable zigbee, wifi, and zwave)

## Setting up the ARTIK1020
- Set up the ARTIK 1020 software by following tutorial in link:
  https://developer.artik.io/documentation/artik/getting-started/
## Set up paho mqtt libraries

    Install mosquitto c library
    $ git clone https://github.com/eclipse/paho.mqtt.c.git
	  $ cd org.eclipse.paho.mqtt.c.git
	  $ make
    $ make install
    
    Copy header files into appropriate directory:
    $cp -r ./paho.mqtt.c/src/* /usr/include/mosquitto 
    
    Copy library files into appropriate directory:
    $cp -r ./paho.mqtt.c/build/src/lib* /usr/lib 

    Install mosquitto c++ paho library:
    $ git clone https://github.com/eclipse/paho.mqtt.cpp
    $ cd paho.mqtt.cpp
    $ mkdir build
    $ cd build
    $ cmake -DPAHO_BUILD_DOCUMENTATION=TRUE -DPAHO_BUILD_SAMPLES=TRUE -DPAHO_MQTT_C_PATH=../../paho.mqtt.c ..
    $ make
    
    Copy header files into appropriate directory:
    $cp -r ./paho.mqtt.cpp/src/* /usr/include/mosquitto++ 
    Copy library files into appropriate directory:
    $cp -r ./paho.mqtt.cpp/build/src/lib* /usr/lib 
# Installing OpenHab
	$ git clone https://github.com/emersonargueta78/Smart-Home-Tutorial
## Follow the README on alexa-app-server-HA repository
    https://github.com/emersonargueta78/alexa-app-server-HA.git
## Follow the README on zigbeeModule repository
    link to repository: https://github.com/emersonargueta78/zigbeeModule
## Follow the README on zWaveModule repository
    link to repository: https://github.com/emersonargueta78/zWaveModule
