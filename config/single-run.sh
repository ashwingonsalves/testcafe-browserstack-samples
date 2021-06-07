#!/bin/bash

export BROWSERSTACK_PROJECT_NAME="CE TestCafe Samples"
export BROWSERSTACK_BUILD_ID="TestCafe samples"
export BROWSERSTACK_DISPLAY_RESOLUTION="1024x768"
export BROWSERSTACK_USE_AUTOMATE="1"
export PERCY_TOKEN=<ADD_YOUR_PERCY_TOKEN>

npx percy exec -- ./node_modules/.bin/testcafe "browserstack:Chrome@84.0:Windows 10" ./tests/sample.test.js