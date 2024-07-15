# ableton-git

This project provides a setup for managing Ableton Live project files (*.als) with `git`.

## Prerequisites

- git
- git-lfs
- 7z

## Getting Started

Clone this repository to your local machine:

TODO 
- [ ] "Use this Template" -> Github screenshot reinpacken
- [X] git config filter.<filter_name>.clean "command or external script for clean"
- [X] git config filter.<filter_name>.smudge "command or external script for smudge"
- [X] setup.cmd werden user mit doppelclick ausführen, daher sollte man eine success! meldung anzeigen mit pause
- [ ] lokales repo fixen -> mit David Montag Abend

```bash
git clone https://github.com/gxjb/ableton-git.git
cd ableton-git
```

After cloning the repository, configure Git filters to handle `.als` files. Run the provided setup script:

```bash
./setup.cmd
```

## Usage

```
git add . && git add .
git commit -m "Update Project X :100:"
git push
```

> :warning: **You need to close ableton before `git add`!!!**

> :warning: **You need to run git add twice!!!**

## Gotchas

### Windows 7z

If you get the following error when running `7z.exe`...

```text
'7z' is not recognized as an internal or external command,
operable program or batch file.
```

...then you need to add 7z to your PATH. Run:

```bash
set PATH=%PATH%;C:\Program Files\7-Zip\
```

See: https://stackoverflow.com/a/14122808

### Github Repo

When using a Github Repo, the first push may fail:

```text
Uploading LFS objects:   0% (0/2), 0 B | 0 B/s, done.
batch response: This repository is over its data quota. Account responsible for LFS bandwidth should purchase more data packs to restore access.
error: failed to push some refs to 'github.com:gxjb/ableton-git.git'
```

1. Go to your repo settings.
2. Scroll down to the archives section.
3. Check on the checkbox of Include Git LFS objects in archives.
4. Then try to push from locally again.

See: https://stackoverflow.com/a/74868040


## Contributing

Contributions are welcome! If you have suggestions or improvements, feel free to submit a pull request or open an issue.

## License

This project is licensed under the MIT License - see the [LICENSE](./LICENSE) file for details.

## References

[gh:clintburgos/ableton-git](https://github.com/clintburgos/ableton-git) -> abandoned, does not work on my machine, last commit 5 years ago (Mar 17, 2019)
