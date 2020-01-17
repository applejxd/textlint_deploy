#!/bin/sh

curl https://raw.githubusercontent.com/applejxd/textlint_deploy/master/.textlintrc
npm init -y
npm install --save-dev \
    textlint \
    textlint-plugin-latex2e \
    textlint-rule-preset-ja-technical-writing \
    textlint-rule-preset-jtf-style \
    textlint-rule-prh \
    textlint-rule-preset-ja-spacing \
    textlint-rule-spellcheck-tech-word
