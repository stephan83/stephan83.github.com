---
layout: post
title: Redis benchmark on Linode
baseline: How does redis perform on Linode?
tags: [databases]
---

Here are the benchmark results of redis 2.4.4 installed on a Linode 512 running Arch Linux 32 bits. I was curious to see how it would perform on a virtual server.

$ redis-benchmark -q -n 100000

<pre>PING (inline): 33388.98 requests per second
PING: 33101.62 requests per second
MSET (10 keys): 28417.16 requests per second
SET: 32916.39 requests per second
GET: 35223.67 requests per second
INCR: 33726.81 requests per second
LPUSH: 33749.58 requests per second
LPOP: 33400.13 requests per second
SADD: 33366.70 requests per second
SPOP: 32154.34 requests per second
LPUSH (again, in order to bench LRANGE): 32030.75 requests per second
LRANGE (first 100 elements): 22867.60 requests per second
LRANGE (first 300 elements): 13036.11 requests per second
LRANGE (first 450 elements): 9960.16 requests per second
LRANGE (first 600 elements): 7839.45 requests per second</pre>

Not bad, pretty close to what I get on my laptop.