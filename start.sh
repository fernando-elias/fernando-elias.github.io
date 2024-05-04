#!/bin/bash
nginx &
sleep 20
# replace sleep 20 with your test of inactivity 
nginx stop
