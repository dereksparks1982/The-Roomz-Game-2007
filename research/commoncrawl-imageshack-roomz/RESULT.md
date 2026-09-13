# Common Crawl ImageShack Roomz probe

Target:

`http://img256.imageshack.us/img256/3198/theroomz0707ih0.swf`

The initial automated sweep queried 127 Common Crawl indexes using both HTTP and HTTPS variants.

Initial responses included:

- 180 HTTP 404 responses reporting no capture
- 35 HTTP 502 responses
- 34 HTTP 504 responses
- 5 HTTP 400 responses

The 5xx responses are treated as transient/inconclusive rather than evidence that a capture does not exist.

A known-good Common Crawl control query returned HTTP 200, confirming the API itself was reachable.

Historically important collections were then retested slowly and explicitly.

Confirmed no-capture results include:

- `CC-MAIN-2008-2009` HTTP
- `CC-MAIN-2009-2010` HTTP
- `CC-MAIN-2009-2010` HTTPS
- `CC-MAIN-2012` HTTP
- `CC-MAIN-2012` HTTPS
- `CC-MAIN-2013-20` HTTP
- `CC-MAIN-2013-48` HTTP
- `CC-MAIN-2013-48` HTTPS

These returned HTTP 404 with:

`No Captures found for: ...theroomz0707ih0.swf`

No Common Crawl copy of the ImageShack SWF has been recovered.

The raw initial-query failures are retained in `failures.tsv` for provenance.
