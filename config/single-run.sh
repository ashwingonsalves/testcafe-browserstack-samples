#!/bin/bash

export BROWSERSTACK_PROJECT_NAME="CE TestCafe Samples"
export BROWSERSTACK_BUILD_ID="TestCafe samples"
export BROWSERSTACK_DISPLAY_RESOLUTION="1024x768"

./node_modules/.bin/testcafe "browserstack:ie@11.0:Windows 10" ./tests/sample.test.js