# ableton-git

This project provides a setup for managing Ableton Live project files (*.als) with `git`.

## Prerequisites

- git
- git-lfs (optional, but preferred)

## Getting Started

1. Navigate to https://github.com/gxjb/ableton-git
2. On the top right, press the green button "Use this template" -> "Create a new repository"
3. Run `./setup.cmd`
4. Copy your Ableton projects to this folder
5. Use this repo like you use any other git repo (git add, git commit, git push, etc.)
6. ...
7. Profit!

## Usage

```
git add .
git commit -m "Update Project X :100:"
git push
```

## Gotchas

### Github Repo

When using a Github Repo, the first push may fail:

```text
Uploading LFS objects:   0% (0/2), 0 B | 0 B/s, done.
batch response: This repository is over its data quota. Account responsible for LFS bandwidth should purchase more data packs to restore access.
error: failed to push some refs to 'github.com:gxjb/ableton-git.git'
```

1. Go to your github repo settings.
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
