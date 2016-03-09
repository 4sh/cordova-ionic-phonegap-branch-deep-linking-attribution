#!/bin/bash
cordova platform add ios android

cordova plugin add ../ --link --variable BRANCH_LIVE_KEY=key_live_fnmRM1FXtu11t6e4LU8WsldpvDcA0bzv --variable URI_SCHEME=testbed --variable ENCODED_ID=X9Ug
cordova plugin add https://github.com/nordnet/cordova-universal-links-plugin.git

# Include this plugin if you want to run a unit-test for the plugin
cordova plugin add http://git-wip-us.apache.org/repos/asf/cordova-plugin-test-framework.git
cordova plugin add ../tests --link --variable BRANCH_LIVE_KEY=key_live_fnmRM1FXtu11t6e4LU8WsldpvDcA0bzv --variable URI_SCHEME=testbed --variable ENCODED_ID=X9Ug
