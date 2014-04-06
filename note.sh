POST /Legislator/Lglts HTTP/1.1
Host: ivod.ly.gov.tw
Connection: keep-alive
Content-Length: 0
Cache-Control: no-cache
Pragma: no-cache
Accept: */*
Origin: http://ivod.ly.gov.tw
X-Requested-With: XMLHttpRequest
User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.149 Safari/537.36
Referer: http://ivod.ly.gov.tw/Legislator
Accept-Encoding: gzip,deflate,sdch
Accept-Language: en-US,en;q=0.8,zh-TW;q=0.6
Cookie: PHPSESSID=o4e1ihvh9kco4e21im5cdgefc6

curl 'http://ivod.ly.gov.tw/Committee/CommsDate' -H 'Pragma: no-cache' -H 'Origin: http://ivod.ly.gov.tw' -H 'Accept-Encoding: gzip,deflate,sdch' -H 'Accept-Language: en-US,en;q=0.8,zh-TW;q=0.6' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.149 Safari/537.36' -H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' -H 'Accept: */*' -H 'Cache-Control: no-cache' -H 'X-Requested-With: XMLHttpRequest' -H 'Cookie: PHPSESSID=o4e1ihvh9kco4e21im5cdgefc6' -H 'Connection: keep-alive' -H 'Referer: http://ivod.ly.gov.tw/Committee' --data 'comtid=1' --compressed

curl -c cookies.txt http://ivod.ly.gov.tw/Legislator;
curl -b cookies.txt 'http://ivod.ly.gov.tw/Legislator/Lglts' -X POST -H 'Pragma: no-cache' -H 'Origin: http://ivod.ly.gov.tw' -H 'Accept: */*' -H 'Cache-Control: no-cache' -H 'X-Requested-With: XMLHttpRequest' -H 'Connection: keep-alive' -H 'Referer: http://ivod.ly.gov.tw/Legislator' -H 'Content-Length: 0' --compressed



curl -c cookies.txt http://ivod.ly.gov.tw/Legislator;
curl -b cookies.txt 'http://ivod.ly.gov.tw/Committee/CommsDate' -H 'Pragma: no-cache' -H 'Origin: http://ivod.ly.gov.tw' -H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' -H 'Cache-Control: no-cache' -H 'X-Requested-With: XMLHttpRequest' -H 'Referer: http://ivod.ly.gov.tw/Committee' --data 'comtid=1' --compressed

POST /Committee/MovieByDate HTTP/1.1
Host: ivod.ly.gov.tw
Connection: keep-alive
Content-Length: 31
Cache-Control: no-cache
Pragma: no-cache
Origin: http://ivod.ly.gov.tw
X-Requested-With: XMLHttpRequest
Content-Type: application/x-www-form-urlencoded; charset=UTF-8
Accept: */*
User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.149 Safari/537.36
Referer: http://ivod.ly.gov.tw/Committee
Accept-Encoding: gzip,deflate,sdch
Accept-Language: en-US,en;q=0.8,zh-TW;q=0.6
Cookie: PHPSESSID=o4e1ihvh9kco4e21im5cdgefc6

curl -c cookies.txt http://ivod.ly.gov.tw/Legislator -H 'Connection: keep-alive';
curl -b cookies.txt 'http://ivod.ly.gov.tw/Committee/MovieByDate' -H 'Pragma: no-cache' -H 'Origin: http://ivod.ly.gov.tw' -H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' -H 'Cache-Control: no-cache' -H 'X-Requested-With: XMLHttpRequest' -H 'Referer: http://ivod.ly.gov.tw/Committee' --data 'comtid=1&date=2014-04-03&page=1' --compressed


curl 'http://ivod.ly.gov.tw/Committee/MovieByDate' -H 'Pragma: no-cache' -H 'Origin: http://ivod.ly.gov.tw' -H 'Accept-Encoding: gzip,deflate,sdch' -H 'Accept-Language: en-US,en;q=0.8,zh-TW;q=0.6' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.149 Safari/537.36' -H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' -H 'Accept: */*' -H 'Cache-Control: no-cache' -H 'X-Requested-With: XMLHttpRequest' -H 'Cookie: PHPSESSID=o4e1ihvh9kco4e21im5cdgefc6' -H 'Connection: keep-alive' -H 'Referer: http://ivod.ly.gov.tw/Committee' --data 'comtid=1&date=2014-04-03&page=1' --compressed

curl 'http://ivod.ly.gov.tw/Committee/MovieByDate' -H 'Pragma: no-cache' -H 'Origin: http://ivod.ly.gov.tw' -H 'Accept-Encoding: gzip,deflate,sdch' -H 'Accept-Language: en-US,en;q=0.8,zh-TW;q=0.6' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.149 Safari/537.36' -H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' -H 'Accept: */*' -H 'Cache-Control: no-cache' -H 'X-Requested-With: XMLHttpRequest' -H 'Cookie: PHPSESSID=o4e1ihvh9kco4e21im5cdgefc6' -H 'Connection: keep-alive' -H 'Referer: http://ivod.ly.gov.tw/Committee' --data 'comtid=1&date=2014-04-03&page=2' --compressed

curl -c cookies.txt http://ivod.ly.gov.tw/Legislator -H 'Connection: keep-alive';
curl -b cookies.txt 'http://ivod.ly.gov.tw/Legislator/Lglts' -X POST -H 'Pragma: no-cache' -H 'Origin: http://ivod.ly.gov.tw' -H 'Cache-Control: no-cache' -H 'X-Requested-With: XMLHttpRequest' -H 'Connection: keep-alive' -H 'Referer: http://ivod.ly.gov.tw/Legislator' -H 'Content-Length: 0' --compressed


















