#!/bin/bash

ACTION =$1
SERVICE_NAME=DEMO

START_FUNC() {
    cho "Starting $SERVICE_NAME Service"
}

STOP_FUNC() {
    cho "Stopping $SERVICE_NAME Service"
}

case $ACTION in
    start)
        START_FUNC
        ;;
    stop)
        STOP_FUNC
        ;;
    restart)
        STOP_FUNC
        START_FUNC
        ;;
    *)
    echo -e "\n\e[33mUsage: $0 action(start|stop|restart)"
    exit 1
    ;;
esac
    