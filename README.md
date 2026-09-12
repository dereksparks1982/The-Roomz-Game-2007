# The Roomz (2007) Preservation Project

This repository preserves and documents the recovery of **The Roomz**, the 2007 browser puzzle game by Stachu/Ralfi.

The project goal is **authentic recovery first**. Recovered files are kept with provenance, archive timestamps, source URLs, sizes, and SHA-256 hashes wherever available. Reconstruction is only used when clearly labeled and when original material cannot be recovered.

## Current recovery status

Recovered authentic components include multiple historical `RoomzMain.swf` builds plus `Intro.swf`, `interface.swf`, `loadRoom.swf`, `frame.swf`, `UnderTR.swf`, `RRR.swf`, and `data.swf` from archived Yoyo/DreamWard-era hosts.

Decompiler work has confirmed original ActionScript behavior including the loader chain and later `interface.swf` references such as `_level1.room42`, showing that later original code contained logic beyond the early three-room demo.

A separate surviving three-room demo has also been identified and verified by SHA-256.

## Historical hosting trail

The game moved across several hosts over its life:

- `theroomz.yoyo.pl`
- `theroomz.org`
- `dreamward.home.pl/theroomz/`
- `dreamwardgames.com/theroomz/`

The original community forum at `theroomz.19.forumer.com` is now being mined from archived captures. The current archive inventory contains 2,305 CDX rows and 61 distinct topic IDs, including surviving 2008 topic pages and static `/a/` archive pages.

## Important findings

- The later DreamWard `interface.swf` contains an authentic code reference to `_level1.room42.cdpl.gotoAndPlay("insert");`.
- `loadRoom.swf` waits for a loaded object and calls `obj.adressCH()` after loading.
- The DreamWard site shell dynamically loaded `resources/<id>.swf`; the only recovered direct `peekIn(...)` call found so far is `peekIn("memloch")`, so that resource path is not currently evidence for a hidden Roomz SWF.
- DreamWard forum section `f=21` for **The Roomz** was only a redirect to `theroomz.org`, not a standalone discussion section.
- The older Forumer community archive is substantially richer and contains preserved Roomz-specific topics, creator searches, and static archive pages.

## Repository policy

Recovered originals, decompiled research, checksums, archive manifests, and historical notes should remain clearly separated from any reconstruction work so provenance is never blurred.

See `RECOVERY_STATUS.md` and `checksums/SHA256SUMS-known.txt` for the current snapshot.
