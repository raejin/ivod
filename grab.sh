#!/bin/bash
url="http://ivod.ly.gov.tw/Play/VOD/734$1/300K"
php ./scripts/AdobeHDS.php --manifest "$(curl $url | grep -o 'http:\/\/h264.*manifest.f4m')" --delete;
