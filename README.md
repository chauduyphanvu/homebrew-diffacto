# homebrew-diffacto

Homebrew tap for [Diffacto](https://diffacto.com/), which compares files, folders, media, data and more.

```sh
brew tap chauduyphanvu/diffacto
brew trust chauduyphanvu/diffacto
brew install --cask chauduyphanvu/diffacto/diffacto
```

This installs the app and puts its `diffacto` command on your PATH. It needs macOS 15 or later on Apple silicon. The app updates itself. Homebrew 7 and later loads a tap's casks only once you trust the tap; on an older Homebrew, which has no `brew trust`, leave that line out.

A formula for the command-line tool on its own, for macOS on Apple silicon and for Linux, comes with the next release:

```sh
brew install chauduyphanvu/diffacto/diffacto
```

Each Diffacto release updates this tap.
