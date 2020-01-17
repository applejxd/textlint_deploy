#!/bin/sh

git clone https://github.com/applejxd/textlint_deploy.git
cd textlint_deploy
npm init -y
npm install --save-dev \
    textlint \
    textlint-rule-preset-ja-spacing \
    textlint-rule-preset-ja-technical-writing \
    textlint-rule-spellcheck-tech-word \
    textlint-plugin-latex2e
