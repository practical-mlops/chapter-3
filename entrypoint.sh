#!/bin/sh
uvicorn main:app --proxy-headers --host 0.0.0.0 --port 8083