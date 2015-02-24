#!/bin/bash
if [ ! -f /mcdata/spigot-1.8.jar ]; then
    cp /basicdata/spigot-1.8.jar /mcdata
fi

if [ ! -f /mcdata/eula.txt ]; then
    cp /basicdata/eula.txt /mcdata
fi

if [ ! -f /mcdata/server.properties ]; then
    cp /basicdata/server.properties /mcdata
fi

java -jar /mcdata/spigot-1.8.jar
