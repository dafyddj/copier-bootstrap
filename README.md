# copier-bootstrap

<<<<<<< before updating
This is a `copier` template for generating other `copier` templates, with the aim
of setting up testing and a deployment pipeline for the resulting template.
=======
This is a [copier](https://github.com/copier-org/copier) template for generating particular types of projects or parts of projects.
>>>>>>> after updating

## Quickstart

Assuming the requirements are installed here is a quick example of how this template could be used.

```
<<<<<<< before updating
gh repo create copier-my-template --public --license apache-2.0 --clone
cd copier-my-template
git switch -c chore/bootstrap
copier copy https://github.com/dafyddj/copier-bootstrap .
pre-commit install
texttest -b
=======
gh repo create my-project --public --license apache-2.0 --clone
cd my-project
git switch -c chore/copier
copier copy https://github.com/dafyddj/copier-bootstrap .
pre-commit install
>>>>>>> after updating
git add .
git commit -m "chore: initial bootstrapped template"
gh pr create            # Accept all defaults
gh pr checks --watch    # Observe tests passing
gh pr --merge -dm
```

## Requirements

Install dependencies using `pip`, [pipx](https://pipx.pypa.io/stable/) or [Homebrew/Linuxbrew](https://brew.sh/).

<<<<<<< before updating
=======
For example:

>>>>>>> after updating
```
pip install --user pipx
pipx ensurepath

<<<<<<< before updating
pipx install copier
pipx install pre-commit
pipx install texttest
=======
pipx install copier pre-commit
>>>>>>> after updating
```

or

```
<<<<<<< before updating
brew install copier pre-commit texttest
```

This is optional but the official **GitHub** [CLI](https://cli.github.com/) tool can ease development at the command line.


## TBC

More on testing and workflow...
=======
brew install copier pre-commit
```

This is optional but the official **GitHub** [CLI](https://cli.github.com/) tool (`gh`) can ease working with GitHub using the command line.
>>>>>>> after updating
