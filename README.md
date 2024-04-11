# hsa8-web-server

root@ace204b65657:/#  curl -I http://localhost/test.png\
HTTP/1.1 200 OK\
Server: nginx/1.25.4\
Date: Thu, 11 Apr 2024 01:59:07 GMT\
Content-Type: text/plain\
Content-Length: 3221204\
Connection: keep-alive\
Last-Modified: Sat, 09 Mar 2024 16:18:03 GMT\
ETag: "65ec8bbb-3126d4"\
Accept-Ranges: bytes\
X-Cache-Status: **MISS**\

root@ace204b65657:/#  curl -I http://localhost/test.png\
HTTP/1.1 200 OK\
Server: nginx/1.25.4\
Date: Thu, 11 Apr 2024 01:59:11 GMT\
Content-Type: text/plain\
Content-Length: 3221204\
Connection: keep-alive\
Last-Modified: Sat, 09 Mar 2024 16:18:03 GMT\
ETag: "65ec8bbb-3126d4"\
X-Cache-Status: **MISS**\
Accept-Ranges: bytes

root@ace204b65657:/#  curl -I http://localhost/test.png\
HTTP/1.1 200 OK\
Server: nginx/1.25.4\
Date: Thu, 11 Apr 2024 01:59:12 GMT\
Content-Type: text/plain\
Content-Length: 3221204\
Connection: keep-alive\
Last-Modified: Sat, 09 Mar 2024 16:18:03 GMT\
ETag: "65ec8bbb-3126d4"\
X-Cache-Status: **HIT**\
Accept-Ranges: bytes
