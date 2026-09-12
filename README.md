# The Roomz (2007) Preservation Project

This repository preserves and documents the recovery of **The Roomz**, the 2007 browser puzzle game by Stachu/Ralfi.

The project goal is **authentic recovery first**. Original bytes, archive provenance, hashes, decompiled research, historical pages, and reconstruction work are kept clearly separated.

## Recovered original files now in this repository

Verified recovered binaries are stored under `originals/recovered/` with source URLs in `originals/PROVENANCE.tsv` and hashes in `checksums/`.

Current binary set includes:

- DreamWard mirror: `frame.swf`, `interface.swf`, `Intro.swf`, `loadRoom.swf`, `RoomzMain.swf`, `UnderTR.swf`
- Yoyo-era captures: `RoomzMain_2007.swf`, `RoomzMain_2011.swf`, `UnderTR_2011.swf`, `RRR.swf`, `data.swf`
- DreamWard site shell: `DreamWard_website_games.swf`
- Surviving three-room demo: `the-roomz-3-room-demo.swf`

These are authentic historical binaries recovered from public archive captures or surviving public mirrors and verified against known SHA-256 values.

## What we now know about the complete game

Contemporary forum evidence now establishes that the original project reached **45 normal rooms plus 5 bonus rooms**.

Historical project news records:

- `28 Aug` - Bonus Room 4 released
- `14 Sep` - Room 44 released
- `26 Dec` - Room 45 completed
- `1 Jun` - Bonus Room 5 released

Multiple 2008-2011 forum signatures independently report `45/45` and `BONUS: 1, 2, 3, 4, 5`.

## Important code findings

Recovered original ActionScript confirms a multi-file website-bound architecture rather than a single portable full-game SWF.

Examples:

```actionscript
loadMovieNum("loadRoom.swf",107,"GET");
loadMovieNum("Intro.swf",105,"GET");
loadMovieNum("frame.swf",110,"GET");
```

Later `interface.swf` contains the authentic reference:

```actionscript
_level1.room42.cdpl.gotoAndPlay("insert");
```

`Intro.swf` also loads external runtime data:

```actionscript
loadVariables("ile.txt",_root);
loadVariables("bonus.txt",_root);
```

and references still-missing SWFs including `check.swf`, `sciemka.swf`, `about.swf`, `rules.swf`, and `solutions.swf`.

## Why the full version is harder to recover

A July 2009 forum exchange directly answers this. A user asked Stachu for "the flash" so the game could be embedded on another website. Stachu replied that this was not possible and offered the public demo instead; another community member said to link to `theroomz.org`.

This matches the recovered architecture: the full game depended on multiple site-hosted Flash components and external data, while the three-room demo was the portable standalone SWF distributed to portals such as Newgrounds.

## Forum recovery

The original `theroomz.19.forumer.com` archive has become a major historical source.

Current recovery includes:

- 2,305 CDX rows
- 61 distinct topic IDs
- 487 recovered/preserved forum page bodies from the current mining pass
- 402 extracted external URLs
- surviving creator/project threads
- room-specific threads through Room 45
- bonus-room evidence through Bonus Room 5

Important corrections from forum mining:

- `t=97` is associated with **Bonus Room: The Sphinx**, not Room 29
- Room 29 is `t=109`
- Room 42 has a dedicated historical thread, independently matching the recovered `interface.swf` code reference
- Stachu later described a proposed "The Roomz 2.0" as writing a whole new engine, while keeping the original game intact

## Current highest-value missing files

The most important unrecovered original components are:

- `check.swf`
- `sciemka.swf`
- `about.swf`
- `rules.swf`
- `solutions.swf`
- `tescik.swf`
- `ile.txt`
- `bonus.txt`

`check.swf` is especially important because the intro loads it when the user selects the `go` path, while the recovered interface later expects the live game object at `_level1`.

## Historical hosting trail

The game moved across several hosts over its life:

1. `theroomz.yoyo.pl`
2. `theroomz.org`
3. `dreamward.home.pl/theroomz/`
4. `dreamwardgames.com/theroomz/`

`theroomz.org` largely acted as a front door pointing at the active underlying host.

## Repository policy

- Preserve original bytes unchanged.
- Record archive timestamp, source URL, byte size, and SHA-256 where available.
- Keep recovered originals separate from reconstructed material.
- Never label reconstructed content as authentic original material.

See `RECOVERY_STATUS.md`, `research/FINDINGS.md`, `originals/PROVENANCE.tsv`, and `checksums/` for the current snapshot.
