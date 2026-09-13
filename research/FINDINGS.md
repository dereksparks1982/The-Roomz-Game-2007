# Research Findings

This file tracks high-value findings from the preservation work without mixing them with reconstructed material.

## Recovered original binary set

Verified recovered binaries are now stored in the repository under `originals/recovered/`.

The current set includes historical DreamWard/Yoyo game components, the DreamWard site shell, and the surviving three-room demo. See `originals/PROVENANCE.tsv` and `checksums/SHA256SUMS-recovered-files.txt`.

## Loader chain

Historical `RoomzMain.swf` code shows the original application loading external components with `loadMovieNum`, including `loadRoom.swf`, `Intro.swf`, and `frame.swf`.

Recovered `loadRoom.swf` acts as a generic loading/progress overlay. After the target object has loaded, it calls:

```actionscript
obj.gotoAndStop(2);
obj.adressCH();
```

When `_level0.zamowienie` is absent, `loadRoom.swf` defaults to `_level1`, which is important because the recovered interface also talks directly to `_level1`.

## Intro menu and runtime-data references

Recovered `Intro.swf` references the following external SWFs:

- `sciemka.swf`
- `about.swf`
- `check.swf`
- `rules.swf`
- `interface.swf`
- `solutions.swf`

It also loads:

```actionscript
loadVariables("ile.txt",_root);
loadVariables("bonus.txt",_root);
```

and waits for `koniec` before setting `_root.showRtotal = true`.

The TXT files are therefore likely runtime status/configuration data associated with the normal/bonus room totals, although their exact variable contents have not yet been recovered.

### Runtime-data archive checks

The local preserved Yoyo/CDX inventories contain no references to either `ile.txt` or `bonus.txt`.

Exact Wayback CDX checks of the known historical paths currently return no captures for the TXT files. The latest retries for `www.theroomz.yoyo.pl/ile.txt` and `dreamwardgames.com/theroomz/ile.txt` both returned `[]`; known `bonus.txt` paths likewise returned `[]`. Wayback Availability fallback requests hit HTTP 429 rate limiting, so those fallback responses are not evidence of absence.

The defensible conclusion is: the files are proven to have existed by authentic `Intro.swf` code, but no archived copies have yet been found at the exact known host paths.

## `frame.swf`

Recovered authentic `frame.swf` explicitly contains:

```actionscript
mcLoader.loadClip("tescik.swf",_root.nowy);
```

`tescik.swf` has not yet been recovered.

## `interface.swf`

Recovered later `interface.swf` contains:

```actionscript
_level1.room42.cdpl.gotoAndPlay("insert");
```

It also contains calls such as:

```actionscript
_level1.HSsprawdz(input.toUpperCase());
_level1.TenRoom.ZoomIn("Hint" + num);
```

This is strong evidence that the active game/room object lived at `_level1`. The Room 42 reference is actual ActionScript logic, not merely an embedded string.

## Full-game distribution model

A July 2009 original-forum thread titled **Can i get it ?!** provides direct evidence about distribution.

A user asked Stachu for "the flash" / the Roomz so it could be placed on another website. Stachu replied that this was not possible and offered the demo instead. Jim Gamma then suggested linking to `http://www.theroomz.org/`.

This strongly fits the recovered architecture: the complete game depended on multiple site-hosted SWFs and external data rather than existing as one portable full-game SWF like the three-room demo.

## Historically established game extent

The surviving forum material now establishes a finished extent of:

- **45 normal rooms**
- **5 bonus rooms**

Repeated signatures show `45/45`, `BONUS: 1, 2, 3, 4, 5`, and `45/45 +5`.

A preserved project-history page records:

- `28 Aug` - Bonus Room 4 saw the daylight
- `14 Sep` - New release, Room 44 awaits
- `26 Dec` - Room 45 is done
- `1 Jun` - Bonus Room 5 is ready

This makes Room 45 a documented released endpoint rather than a speculative target.

## Original Forumer topic map

The recovered `theroomz.19.forumer.com` archive now provides a substantial room-by-room historical map.

Current archive/mining figures:

- 2,305 CDX rows
- 61 distinct topic IDs
- 487 recovered/preserved page bodies in the current mining pass
- 402 extracted external URLs

Important corrections/findings:

- `t=97` is associated with **Bonus Room: The Sphinx**
- Room 29 is `t=109`
- Room 42 has a dedicated historical thread, independently supporting the `interface.swf` Room 42 code reference
- two distinct Room 45 threads survive in the topic index
- creator/project-history pages survive under the static `/a/` archive structure

## The Roomz 2.0

A surviving 2010 thread records Stachu saying the original would remain intact and that "rebuilding" meant writing a whole engine from the beginning.

This should be treated as evidence for a proposed/reworked engine lineage, not evidence that a finished Roomz 2.0 release survives.

## DreamWard site shell

Recovered `DreamWard website (games).swf` is a Flash 10 binary of 1,523,693 bytes with SHA-256:

`7aa5bb44ae35ed0193a68ed72b6218ff8b27a54f3077dcad05911bd2aaca87e5`

Its project browser has labels:

```actionscript
var games_labels = new Array("tre","tr","shi");
```

and generic preview loading through:

```actionscript
loadClip("resources/" + swf_id + ".swf", ...)
```

The only recovered direct caller of `peekIn(...)` is `peekIn("memloch")`, so the resource loader is not evidence for a hidden Roomz `tr.swf` copy.

## Host migration

Recovered historical pages show `theroomz.org` acting largely as a front door that pointed players to different underlying hosts over time:

1. `www.theroomz.yoyo.pl`
2. `dreamward.home.pl/theroomz/`
3. `dreamwardgames.com/theroomz/`

## DreamWard forum

The DreamWard forum navigation identified `f=14` as **The Roomz: Eclipse** and `f=21` as **The Roomz**.

Archived `f=21` requests return redirects to `theroomz.org`, so that branch was a doorway to the original project, not the original discussion archive.

## Highest-value missing files

Current priority targets:

1. `check.swf`
2. `sciemka.swf`
3. `about.swf`
4. `rules.swf`
5. `solutions.swf`
6. `tescik.swf`
7. `ile.txt`
8. `bonus.txt`

`check.swf` is especially important because the intro loads it on the `go` path, while the later interface expects a live room/game object at `_level1`.

## Preservation priority

1. Recover missing original binaries/data files.
2. Continue mining archived forum topics for filenames, mirrors, puzzle assets, and creator posts.
3. Preserve provenance and hashes for every recovered object.
4. Reconstruct only where original material cannot be recovered, and label reconstruction clearly.

## Completed deep Wayback recheck (2026-09-13)

A final manual deep Wayback sweep was completed against the known official hosting lineage.

The sweep tested:

- 1,740 exact URL variants
- HTTP, explicit `:80`, and HTTPS forms
- filename case variants
- 10 known host/prefix variants
- full archived URL inventories for each host
- likely historical subdirectories including `flash/`, `swf/`, `game/`, `games/`, `roomz/`, `files/`, `data/`, `assets/`, `resources/`, and `paper/`

Final result:

- CDX exact/subdirectory hits: 0
- full-host inventory target matches: 0
- valid missing payloads recovered: 0
- unique recovered hashes: 0
- logged query failures: 28

All ten full-host inventory requests succeeded, including both `theroomz.org` and `www.theroomz.org`, and none contained the known missing target basenames.

This is strong negative archive evidence, not proof that the files never existed. They may have been uncrawled, stored under unexpected names or paths, served dynamically, hosted elsewhere, or survive only in private backups/browser caches.

Phase 3 intentionally suppressed transient query exceptions, so its lack of hits should not be interpreted as proof that every individual speculative subdirectory request completed successfully.

Raw results are preserved under:

`research/manual-wayback-deep-recheck/`

## ImageShack full-game mirror trail

Archived EscapeJuegos material led to a separate Blogger play page:

`http://jugarjuegosescape.blogspot.com/2008/11/room.html`

A recovered 2010-12-05 snapshot of that Blogger page contains an actual Flash object/embed pointing directly to:

`http://img256.imageshack.us/img256/3198/theroomz0707ih0.swf`

The object is 698x480 and references the same SWF in both the `<param name="movie">` and `<embed src>` fields.

This strengthens the provenance of the previously known ImageShack filename considerably. It was not merely mentioned in a forum or later recollection. It was directly embedded by a historical game-play page associated with EscapeJuegos, whose Roomz article described a 29-room version.

Wayback recovery attempts for the ImageShack SWF produced:

- exact HTTP URL: no CDX rows
- exact HTTPS URL: no CDX rows
- replay at the Blogger parent capture timestamp: 404
- wildcard `*theroomz*` ImageShack searches: no rows
- directory inventory for `/img256/3198/`: several unrelated archived files but no Roomz SWF

No SWF payload was recovered.

The filename contains `0707`, which is preserved as potentially meaningful historical metadata, but no date interpretation is asserted without further evidence.

Raw evidence:

- `research/escapejuegos-roomz/`
- `research/jugarjuegosescape-roomz/`
- `research/imageshack-parent-capture-probe/`

## ImageShack archive follow-up

The historical ImageShack mirror coordinate:

`http://img256.imageshack.us/img256/3198/theroomz0707ih0.swf`

was pursued beyond Wayback.

Common Crawl was queried across its available index collection list. Many initial responses were definitive 404 no-capture responses, while some were transient 502/504 responses. The historically important 2008-2009, 2009-2010, 2012, 2013-20, and 2013-48 indexes were then manually retested at a low request rate. The relevant exact HTTP-era queries returned explicit `No Captures found` responses. No SWF payload was recovered.

Arquivo.pt was also queried directly for the exact ImageShack URL. Its version-history API reported zero results and its CDX query returned no capture.

The former public Memento Time Travel hostname did not resolve during the follow-up attempt. This is recorded as an unavailable service, not as evidence that no memento ever existed.

Combined with the archived Blogger embed, the current evidence establishes that the ImageShack SWF really was historically embedded as a playable Roomz object, but no surviving copy has yet been recovered from the archives checked.
