# Artsy Homebrew Formulas

A [Homebrew tap][tap] for Artsy scripts.

[tap]: https://github.com/Homebrew/brew/blob/master/docs/Taps.md

## Usage

Tap this repository:

```
$ brew tap artsy/formulas
```

Install the packages it contains like any other Homebrew package:

```
$ brew install copy_env
```

## Updating formulas

To update this repo with a new version of a particular formula start by updating
the URL to the package. Once you've done that, comment out the SHA line and then
run a fetch command:

```
$ brew fetch --force Formula/deploy_pr.rb
```

You'll get a warning because the SHA was blank, but then it'll also print out
the SHA that it found - you can then copy/paste that into the Ruby file.
