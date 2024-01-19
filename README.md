# copier-bootstrap

This is a `copier` template for generating other `copier` templates, with the aim
of setting up testing and a deployment pipeline for the resulting template.

## Quickstart

Assuming the requirements are installed here is a quick example of how this template could be used.

```
gh repo create copier-my-template --public --license apache-2.0 --clone
cd copier-my-template
git switch -c chore/bootstrap
copier copy gh:dafyddj/copier-bootstrap .
pre-commit install
texttest -b
git add .
git commit -m "chore: initial bootstrapped template"
gh pr create            # Accept all defaults
gh pr checks --watch    # Observe tests passing
gh pr --merge -dm
```

## Requirements

Install dependencies using `pip`, [pipx](https://pipx.pypa.io/stable/) or [Homebrew/Linuxbrew](https://brew.sh/).

```
pip install --user pipx
pipx ensurepath

pipx install copier
pipx install pre-commit
pipx install texttest
```

or

```
brew install copier pre-commit texttest
```

This is optional but the official **GitHub** [CLI](https://cli.github.com/) tool can ease development at the command line.


## TBC

More on testing and workflow...
