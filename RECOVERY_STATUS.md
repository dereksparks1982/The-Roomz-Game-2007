# Recovery Status

Snapshot date: 2026-09-12

## Authentic recovered SWFs

Known recovered original binaries include:

- `RoomzMain.swf` historical captures
- `Intro.swf`
- `interface.swf`
- `loadRoom.swf`
- `frame.swf`
- `UnderTR.swf`
- `RRR.swf`
- `data.swf`

A separate surviving three-room demo is also known.

## Verified DreamWard mirror files

Recovered from archived `dreamwardgames.com/theroomz/` captures:

- `frame.swf` from 2016-06-02
- `interface.swf` from 2016-08-05
- `Intro.swf` from 2016-06-02
- `loadRoom.swf` from 2016-06-02
- `RoomzMain.swf` from 2015-01-25
- `UnderTR.swf` from 2015-01-25

The larger DreamWard site shell `DreamWard website (games).swf` was also recovered and decompiled. It identifies project labels including `tre`, `tr`, and `shi`, but its only recovered direct `peekIn(...)` resource call is `peekIn("memloch")`.

## Important ActionScript findings

### `loadRoom.swf`

The recovered loader monitors the target object, waits for it to finish loading, then calls:

```actionscript
obj.gotoAndStop(2);
obj.adressCH();
```

Finding definitions of `adressCH()` remains important because it may expose room progression or historical asset naming.

### `interface.swf`

Recovered original code contains:

```actionscript
_level1.room42.cdpl.gotoAndPlay("insert");
```

This is evidence that later original code referenced an object named `room42`. It does not by itself prove that a playable Room 42 binary has survived.

## Missing referenced SWFs

Still not recovered from the known hosts:

- `about.swf`
- `check.swf`
- `rules.swf`
- `sciemka.swf`
- `solutions.swf`
- `tescik.swf`

## Forum recovery

### DreamWard forum

DreamWard forum section `f=21`, labeled **The Roomz**, redirects to `theroomz.org`. It was not a standalone Roomz discussion archive.

### Original Forumer community

The archive inventory for `theroomz.19.forumer.com` currently contains:

- 2,305 CDX rows
- 61 distinct `viewtopic.php?t=` topic IDs
- surviving HTTP 200 topic pages from 2007-2008
- archived creator searches for Stachu and `ralfi102`
- static `/a/` archive pages such as:
  - `All-about-THE-ROOMZ-project`
  - `room-3-shape-shape-shape`
  - `Name-of-the-song`

Topic `t=97` has surviving 2008 HTTP 200 captures with pagination, correcting the earlier impression that only later redirects survived.

## Historical host migration

Observed hosting chain:

1. `theroomz.yoyo.pl`
2. `theroomz.org`
3. `dreamward.home.pl/theroomz/`
4. `dreamwardgames.com/theroomz/`

## Preservation rules

- Preserve original bytes unchanged.
- Store archive timestamp and source URL with each recovered object.
- Record size and SHA-256 for binaries.
- Keep recovered originals separate from reconstruction/glue.
- Do not label reconstructed material as original.
