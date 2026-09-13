# Help Recover the Lost Full Version of The Roomz

If you played **The Roomz** on the web between roughly 2006 and the early 2010s, an old computer, hard drive, backup, browser profile, or cache may still contain files that no public archive captured.

This is not a theoretical long shot. Old web browsers routinely stored downloaded Flash (`.swf`) content in disk caches, and surviving cache/profile data can preserve web assets long after the original site disappears. Firefox, for example, stored its disk cache separately under the user's local profile data, and Internet Explorer used the Temporary Internet Files / `Content.IE5` cache structure on Windows XP/Vista/7-era systems.

## What we are looking for

The highest-priority missing original files are:

- `check.swf`
- `sciemka.swf`
- `about.swf`
- `rules.swf`
- `solutions.swf`
- `tescik.swf`
- `ile.txt`
- `bonus.txt`

Other wanted historical files include:

- `BlackAndWhite.swf`
- `hof.swf`
- `Redirect.swf`
- `female.jpg`
- `male.jpg`

We are also interested in **any old Roomz SWF, HTML, TXT, image, ZIP, browser-cache object, or backup**, especially anything associated with these historical hosts:

- `theroomz.freehost.pl`
- `theroomz.yoyo.pl`
- `www.theroomz.yoyo.pl`
- `theroomz.org`
- `dreamward.home.pl/theroomz/`
- `dreamwardgames.com/theroomz/`

Even a file with a meaningless cache filename may be useful.

## First rule: preserve the old drive before poking around

If you still have an old PC or hard drive that was actually used to play The Roomz:

1. **Do not clear the browser cache.**
2. **Do not run cleanup software.**
3. If possible, do not keep using that old drive as a normal boot drive.
4. Prefer connecting it to another computer as a secondary drive and copying the relevant folders first.
5. Preserve the original files exactly as found. Do not rename, edit, resave, or open-and-save them before making a copy.

Deleted cache data can also sometimes survive in unallocated disk space, so minimizing writes to an old drive improves the chance of later recovery.

## Easy search: look for obvious Roomz files

Turn on viewing of hidden files/folders, then search the old drive for:

```text
*.swf
*roomz*
check.swf
sciemka.swf
about.swf
rules.swf
solutions.swf
tescik.swf
ile.txt
bonus.txt
RoomzMain.swf
Intro.swf
loadRoom.swf
frame.swf
interface.swf
```

Do not discard a result just because it is in a strange temporary folder or has an unrelated-looking name.

## Internet Explorer cache locations

### Windows XP

Common Internet Explorer cache paths include:

```text
C:\Documents and Settings\<username>\Local Settings\Temporary Internet Files\
C:\Documents and Settings\<username>\Local Settings\Temporary Internet Files\Content.IE5\
```

`Content.IE5` can remain hidden even when ordinary hidden files are visible. Typing the full path directly into the address bar of Windows Explorer may reveal it.

### Windows Vista / Windows 7

Common paths include:

```text
C:\Users\<username>\AppData\Local\Microsoft\Windows\Temporary Internet Files\Content.IE5\
C:\Users\<username>\AppData\Local\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5\
```

Browser cache directories often contain random-looking subfolder names. Search all of them.

## Firefox cache locations

Firefox historically kept temporary cache data under the local part of the profile rather than the roaming profile.

### Windows XP

```text
C:\Documents and Settings\<username>\Local Settings\Application Data\Mozilla\Firefox\Profiles\<profile>\
```

Older versions commonly used a `Cache` directory below the profile.

### Windows Vista / Windows 7 and later

```text
C:\Users\<username>\AppData\Local\Mozilla\Firefox\Profiles\<profile>\
```

Depending on Firefox version, look for directories named `Cache` or `cache2`.

Do **not** assume cached Flash files will still have `.swf` filenames. Firefox cache entries may have opaque names.

## Chrome / Chromium-era cache

If you used Chrome, also inspect the browser's user-data cache under the old Windows profile. Common parent locations are:

```text
Windows XP:
C:\Documents and Settings\<username>\Local Settings\Application Data\Google\Chrome\User Data\

Windows Vista / 7:
C:\Users\<username>\AppData\Local\Google\Chrome\User Data\
```

Look inside old profile directories such as `Default` and any `Profile *` folders for cache data.

## If cache filenames are meaningless

A genuine SWF file can often be identified from its first three bytes. Valid SWF files begin with one of these signatures:

```text
FWS   uncompressed SWF
CWS   zlib-compressed SWF
ZWS   LZMA-compressed SWF
```

The Roomz-era files we are chasing are old enough that `FWS` and `CWS` are particularly relevant.

On Linux, macOS, WSL, or a rescue environment, you can search copied cache folders for Roomz-related strings without modifying the originals. For example:

```bash
grep -aRIl -E 'theroomz|RoomzMain|check\.swf|sciemka\.swf|solutions\.swf|tescik\.swf' /path/to/copied/cache
```

To list ordinary SWF files:

```bash
find /path/to/copied/drive -type f -iname '*.swf' -print
```

If the filenames are gone, a forensic scan for `FWS`, `CWS`, or `ZWS` file signatures may still locate cached or deleted SWF bodies. If you are not comfortable doing that, preserve the drive or make a disk image and ask for help before running recovery tools.

## Other places worth checking

Please also look through:

- old `Downloads` folders
- old Desktop/Documents folders
- browser profile backups
- CD-R/DVD-R backups
- ZIP/RAR archives
- old external hard drives
- USB sticks
- cloned hard drives
- backup software archives
- old email attachments
- web-development folders
- Flash-game collections
- school/work computer backups you legally control

A complete copy of the game may never have been saved manually, but individual dependencies could still survive in a cache.

## What to send us

If you find something:

1. Keep the original untouched.
2. Make a copy.
3. Record where it was found, including the old OS/browser if you remember.
4. Preserve timestamps if practical.
5. Open a GitHub issue in this repository and describe what you found, or submit the recovered files in a pull request if appropriate.

If a file is too large or you are unsure whether it matters, open an issue first and list the filename, size, SHA-256 hash, and where it was found.

## Why this matters

The surviving public demo contains only three rooms, while historical evidence shows the finished game reached **45 normal rooms plus 5 bonus rooms**. We have reconstructed much of the original loader architecture and recovered many authentic supporting files, but several critical runtime components remain missing.

One old browser cache, forgotten backup, or retired Windows XP machine could contain the piece that reconnects the surviving loader to the lost full game.

If you played The Roomz back then, please check before throwing an old drive away.
