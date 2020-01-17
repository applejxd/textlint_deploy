#!/bin/sh

git clone https://github.com/applejxd/textlint_deploy.git
cd textlint_deploy
npm init -y
npm install --save-dev \
    textlint \
    textlint-plugin-latex2e \
    textlint-rule-preset-ja-technical-writing \
    textlint-rule-preset-jtf-style \
    textlint-rule-spellcheck-tech-word \
    textlint-rule-preset-ja-spacing