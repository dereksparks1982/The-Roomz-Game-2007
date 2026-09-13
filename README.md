# The Roomz Game 2007

Preservation and reconstruction research for **The Roomz**, the Flash browser puzzle game created by **Stachu & Ralfi** and first released in 2006.

## Current preservation status

This repository preserves authentic recovered game/site binaries, archived web material, decompiled research output, provenance, checksums, and reconstruction notes. Earlier experimental reconstructed Room 4/5 material is deliberately excluded.

The original full game is **not yet completely restored**, but the surviving architecture is now much better understood and a large amount of original material has been recovered.

## Recovered original material

Recovered material includes:

- Surviving **Rooms 1-3 demo**
- Multiple authentic `RoomzMain.swf` loader builds from the original hosting lineage, including Freehost, Yoyo, and later DreamWard-era variants
- `loadRoom.swf`
- `Intro.swf`
- `frame.swf`
- `interface.swf`
- `RRR.swf`
- `data.swf`
- `UnderTR.swf`
- Historical Yoyo/DreamWard HTML pages, screenshots, graphics, icons, puzzle material, forum pages, and site assets
- `cannon.txt` and several obscure/hidden Yoyo branches
- A recovered **The Roomz: Eclipse** SWF retained as a reference for later Roomz-family architecture

See `originals/`, `research/`, `checksums/`, and the provenance files for the recovered objects and their sources.

## Confirmed modular runtime architecture

The original game was not one self-contained SWF. Recovered ActionScript shows a modular loader chain.

`RoomzMain.swf` loads:

- `loadRoom.swf`
- `Intro.swf`
- `frame.swf`

Recovered `Intro.swf` references or loads:

- `check.swf`
- `sciemka.swf`
- `about.swf`
- `rules.swf`
- `interface.swf`
- `solutions.swf`
- `ile.txt`
- `bonus.txt`

The PLAY/GO path in `Intro.swf` loads:

```text
check.swf -> _level10
```

Recovered `loadRoom.swf` defaults to `_level1` when `_level0.zamowienie` is absent, and the recovered interface also talks directly to `_level1`.

Recovered `interface.swf` contains real calls into the active room/game object, including:

```actionscript
_level1.room42.cdpl.gotoAndPlay("insert");
_level1.HSsprawdz(input.toUpperCase());
_level1.TenRoom.ZoomIn("Hint" + num);
```

Recovered `frame.swf` also proves another missing dependency:

```actionscript
mcLoader.loadClip("tescik.swf",_root.nowy);
```

## Highest-priority missing files

The current recovery targets are:

1. `check.swf`
2. `sciemka.swf`
3. `about.swf`
4. `rules.swf`
5. `solutions.swf`
6. `tescik.swf`
7. `ile.txt`
8. `bonus.txt`

Other known missing historical assets include:

- `BlackAndWhite.swf`
- `hof.swf`
- `Redirect.swf`
- `female.jpg`
- `male.jpg`

`check.swf` remains especially important because the intro loads it on the normal GO path while the later interface expects a live room/game object at `_level1`.

## Documented game extent

Recovered forum and project-history material establishes a finished extent of:

- **45 normal rooms**
- **5 bonus rooms**

This is far larger than the surviving public three-room demo.

## Loader history

Recovered `RoomzMain.swf` lineage currently includes:

- October 26, 2006 Freehost build
- October 28, 2006 Freehost build
- November 11, 2006 Freehost build
- February 6, 2007 Yoyo build
- September 2011 Yoyo build
- January 2015 DreamWard-era variant

The later loaders preserve the same core modular loading design.

A tag-level comparison of the 2011 and 2015 `RoomzMain.swf` files found only `DefineText` differences and **no ActionScript behavior change**.

## `UnderTR.swf`

`UnderTR.swf` has now been identified as a support/footer component rather than the missing game engine. It links to the forum, The Roomz: Eclipse, Facebook, and donation pages.

The meaningful 2011 to 2015 runtime change was the donation target:

```text
2011: http://theroomz.yoyo.pl/donate/
2015: donate/index.html
```

## Archive research

The project has searched and cross-referenced material from:

- Internet Archive / Wayback Machine
- Arquivo.pt
- Common Crawl
- Memento aggregators
- FlashKit
- Newgrounds
- Jeuxclic
- FlashGames.it
- Gamershood
- JayIsGames
- archived Forumer pages
- Yoyo hosting
- Freehost hosting
- DreamWard hosting
- Roomz Eclipse material

Host-wide inventory work found hundreds of archived URLs but no captures of the highest-priority missing runtime filenames on the known official hosts. That is useful negative evidence: the missing files may have gone uncaptured, used other names/paths, or been served from another host.

## External mirror lead

An EscapeGames24 embed referenced this historical ImageShack SWF:

```text
http://img256.imageshack.us/img256/3198/theroomz0707ih0.swf
```

No surviving copy has been recovered yet, but it remains an important external-mirror lead.

## Project goal

The primary goal is recovery of the **full original Roomz runtime**, especially the missing component that contained or activated the complete room engine.

Until that material is recovered, this repository serves as:

- a preservation archive,
- a provenance record,
- a reconstruction workspace,
- and a map of what survives versus what remains lost.

The original creator has also been contacted regarding surviving original files.

For detailed evidence, see:

- `research/FINDINGS.md`
- `research/MISSING_PIECES.md`
- `research/PROVENANCE.md`
- `originals/PROVENANCE.tsv`
- `checksums/`
