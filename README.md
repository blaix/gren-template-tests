# Example tests directory for Gren projects

This is a template for a `tests/` directory in your [Gren](https://gren-lang.org/) project.

## Install

Copy these files to a `tests/` folder in the root of your Gren project.
An easy way to do that is with [degit](https://github.com/Rich-Harris/degit):

```
degit blaix/gren-template-tests tests
```

Then write your tests in `tests/src/Main.gren`

## Running tests

Assumes `gren` and `node` are available on your PATH:

```
tests/run.sh
```

If you have [entr](https://github.com/eradman/entr) available on your PATH, you can automatically run tests when gren files change:

```
tests/watch.sh
```
