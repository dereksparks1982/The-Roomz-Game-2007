# Recovery Status

Snapshot date: 2026-09-12

## Authentic recovered binaries now committed

Verified historical files are now committed under `originals/recovered/`.

### DreamWard mirror

- `frame.swf`
- `interface.swf`
- `Intro.swf`
- `loadRoom.swf`
- `RoomzMain.swf`
- `UnderTR.swf`

### Yoyo-era captures

- `RoomzMain_2007.swf`
- `RoomzMain_2011.swf`
- `UnderTR_2011.swf`
- `RRR.swf`
- `data.swf`

### Other recovered binaries

- `DreamWard_website_games.swf`
- surviving three-room demo `the-roomz-3-room-demo.swf`

All imported files are hash-verified. Provenance is recorded in `originals/PROVENANCE.tsv`, and a repository-side checksum list is stored at `checksums/SHA256SUMS-recovered-files.txt`.

## Complete-game extent now historically established

The original game reached:

- **45 normal rooms**
- **5 bonus rooms**

Historical project/news material records Room 44, Room 45, Bonus Room 4, and Bonus Room 5 releases. Forum signatures from contemporary players repeatedly show `45/45` and `BONUS: 1, 2, 3, 4, 5`.

Room 45 was therefore a released playable endpoint, not merely a planned room.

## Architecture findings

### Website-bound full game

A July 2009 original-forum exchange strongly explains why the full version did not circulate like the demo. A user asked for "the flash" to embed on another website. Stachu said that was not possible and offered the demo instead. Another user said the alternative was linking to `theroomz.org`.

This matches the recovered code: the full game was assembled from multiple externally loaded components rather than distributed as one portable full-game SWF.

### `RoomzMain.swf`

Historical loader code includes:

```actionscript
_level0.zamowienie = "_level105";
loadMovieNum("loadRoom.swf",107,"GET");
loadMovieNum("Intro.swf",105,"GET");
loadMovieNum("frame.swf",110,"GET");
```

The 2007 build also restricts operation to the historical Yoyo host.

### `loadRoom.swf`

The loader waits for its target object, then runs:

```actionscript
obj.gotoAndStop(2);
obj.adressCH();
```

When no explicit target is supplied, it uses `_level1`.

### `interface.swf`

Recovered original code contains:

```actionscript
_level1.room42.cdpl.gotoAndPlay("insert");
```

It also calls `_level1.HSsprawdz(...)` and works with `_level1.TenRoom`, supporting the conclusion that the active room/game object lived at `_level1`.

### `Intro.swf`

Recovered code loads external runtime text files:

```actionscript
loadVariables("ile.txt",_root);
loadVariables("bonus.txt",_root);
```

Frame 2 waits for a variable named `koniec` and then enables a total-room display via `_root.showRtotal`.

The intro also references:

- `sciemka.swf`
- `about.swf`
- `check.swf`
- `rules.swf`
- `interface.swf`
- `solutions.swf`

`frame.swf` separately references `tescik.swf`.

## Missing high-value originals

Still not recovered:

- `check.swf`
- `sciemka.swf`
- `about.swf`
- `rules.swf`
- `solutions.swf`
- `tescik.swf`
- `ile.txt`
- `bonus.txt`

`check.swf` is currently the highest-value missing component because the intro loads it on the `go` path, while later interface logic expects the live game at `_level1`.

## Original Forumer recovery

Current recovered archive work includes:

- 2,305 CDX rows
- 61 distinct topic IDs
- 487 recovered/preserved page bodies in the current mining pass
- 402 extracted external URLs
- creator searches for Stachu and `ralfi102`
- static `/a/` archive pages
- room-specific threads through Room 45

Important corrections/findings:

- `t=97` is **Bonus Room: The Sphinx**
- Room 29 is `t=109`
- Room 42 has a dedicated historical thread
- the `The Roomz 2.0?` thread says the proposed rebuild meant writing a whole new engine while keeping the original intact

## Historical host migration

Observed chain:

1. `theroomz.yoyo.pl`
2. `theroomz.org`
3. `dreamward.home.pl/theroomz/`
4. `dreamwardgames.com/theroomz/`

## Preservation rules

- Preserve original bytes unchanged.
- Verify binaries with SHA-256 before committing.
- Store source URL and archive capture provenance.
- Keep authentic originals separate from reconstruction/glue.
- Never present reconstructed material as recovered original content.
