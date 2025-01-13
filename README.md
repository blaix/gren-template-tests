# Test scaffolding for a Gren project

This is a template for a `tests/` directory in your [Gren](https://gren-lang.org/) project.

## Install

Easiest way to install is with [degit](https://github.com/Rich-Harris/degit) (equivalent to cloning repo and removing .git folder).
From the root of your gren project:

```
degit blaix/gren-template-tests tests
```

Then write your tests in `tests/src/Main.gren`

## Running tests

Assumes `gren` and `node` are available on your PATH.

```
tests/run.sh
```

If you have [entr](https://github.com/eradman/entr) available on your PATH, you can automatically run tests when gren files change:

```
tests/watch.sh
```
