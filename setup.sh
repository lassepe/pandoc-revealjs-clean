#!/usr/bin/env sh
git submodule update --init --recursive
ln -rsf ./slides.html ./assets/reveal.js/index.html
ln -rs ./media ./assets/reveal.js/

npm install --prefix assets/reveal.js
npm audit fix --prefix assets/reveal.js
