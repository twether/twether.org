#!/bin/bash

cd -P ~/web/1.0.0/src/nodejs

IS_LIVE=true IS_LOCALHOST=false NODE_ENV=production node --max-old-space-size=4096 --nouse-idle-notification app.js
