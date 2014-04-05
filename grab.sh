#!/bin/bash
url="http://ivod.ly.gov.tw/Play/VOD/734$1/300K"
curl $url | grep -o "http:\/\/h264.*manifest.f4m" | pbcopy;
php ./scripts/AdobeHDS.php --manifest "$(pbpaste)" --delete;
