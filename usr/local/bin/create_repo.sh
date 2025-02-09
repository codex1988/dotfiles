#!/usr/bin/env bash

gh repo create "$(pwd)" --public
git remote add origin https://github.com/codex1988/"$(pwd)".git
git branch -M main
git push -u origin main
