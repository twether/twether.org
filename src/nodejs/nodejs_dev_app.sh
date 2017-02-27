#!/bin/bash

cd -P ~/web/1.0.0/src/nodejs

IS_LIVE=false IS_LOCALHOST=false NODE_ENV=development node --max-old-space-size=4096 --nouse-idle-notification app.js
