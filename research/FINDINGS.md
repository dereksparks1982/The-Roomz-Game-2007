# Research Findings

This file tracks high-value findings from the preservation work without mixing them with reconstructed material.

## Loader chain

Historical `RoomzMain.swf` code shows the original application loading external components with `loadMovieNum`, including `loadRoom.swf`, `Intro.swf`, and `frame.swf`.

Recovered `loadRoom.swf` acts as a generic loading/progress overlay. After the target object has loaded, it calls `obj.gotoAndStop(2)` and then `obj.adressCH()`.

## Intro menu references

Recovered `Intro.swf` references the following external SWFs:

- `sciemka.swf`
- `about.swf`
- `check.swf`
- `rules.swf`
- `interface.swf`
- `solutions.swf`

These menu handlers should not be over-interpreted as the exact game-start order without further evidence.

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

This is stronger than a strings-only hit because it is an actual ActionScript reference. It remains evidence of code referring to `room42`, not proof that a playable Room 42 asset has survived.

## DreamWard site shell

Recovered `DreamWard website (games).swf` is a Flash 10 binary of 1,523,693 bytes with SHA-256:

`7aa5bb44ae35ed0193a68ed72b6218ff8b27a54f3077dcad05911bd2aaca87e5`

Its decompiled project browser has labels:

```actionscript
var games_labels = new Array("tre","tr","shi");
```

and supports dynamic previews through:

```actionscript
loadClip("resources/" + swf_id + ".swf", ...)
```

The only recovered direct caller of `peekIn(...)` is `peekIn("memloch")`, so there is currently no evidence that `resources/tr.swf` was a hidden copy of The Roomz.

## Host migration

Recovered historical pages show `theroomz.org` acting largely as a front door that pointed players to different underlying hosts over time:

- early: `www.theroomz.yoyo.pl`
- later: `dreamward.home.pl/theroomz/`
- later still: `dreamwardgames.com/theroomz/`

## DreamWard forum

The DreamWard forum navigation identified:

- `f=14` as **The Roomz: Eclipse**
- `f=21` as **The Roomz**

Archived requests to `f=21` return HTTP 302 redirects to `theroomz.org`, showing that this section was used as an external doorway rather than a preserved discussion board.

## Original Forumer community

The older `theroomz.19.forumer.com` archive is much richer.

Current CDX inventory:

- 2,305 rows
- 61 distinct topic IDs
- multiple surviving 2007-2008 HTTP 200 topic captures
- archived creator searches for `.:Stachu:.` and `ralfi102`
- static archive pages under `/a/`

Examples of surviving static archive URLs include:

- `/a/All-about-THE-ROOMZ-project-4/`
- `/a/all-about-the-roomz-project_post6.html`
- `/a/q-a-2/`
- `/a/roomz-3/`
- `/a/room-3-shape-shape-shape_post14.html`
- `/a/name-of-the-song_post73.html`

Topic `t=97` has real HTTP 200 captures from 2008 with pages at offsets 0, 25, and 50.

## Current priority

1. Recover and mine the surviving Forumer topic bodies and static archive pages.
2. Continue searching for missing original SWFs and any room-container assets.
3. Trace `adressCH()` definitions and all room-progression logic in recovered code.
4. Preserve every recovered object with source URL, archive timestamp, byte size, and SHA-256.
