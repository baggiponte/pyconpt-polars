set positional-arguments

# Prints all available commands
help:
  just --list

# Setup a git repository and install dependencies
init:
    @if ! [[ -d .git ]]; then git init; fi
    npm install

# Format the slides
fmt *args="slides.md":
    @npm run format -- "$@"

# Preview the presentation
preview:
    npm run preview

# Check whether a release is possible
dry-bump:
    cz bump --check-consistency --dry-run

# Release a new version
bump: dry-bump
    cz bump
    git push
    git push --tag

alias release := bump
