#!/bin/bash
cd "$(dirname "$0")"
exec java -Xms1G -Xmx1G -jar spigot-1.12.2.jar nogui
