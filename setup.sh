#!/usr/bin/env sh
git submodule update --init --recursive
ln -s ./slides.html ./assets/reveal.js/
ln -s ./media ./assets/reveal.js/

npm install --prefix assets/reveal.js
