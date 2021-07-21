# pandoc-revealjs-clean

A clean repository to clone and create a new deck of [reveal.js](https://github.com/hakimel/reveal.js)  slides with pandoc.

## Dependencies

- [pandoc](https://github.com/jgm/pandoc)
- [pandoc-compose](github.com/gfelbing/pandoc-compose)

## Usage

1. Clone this repository: `git clone -https://github.com/lassepe/pandoc-revealjs-clean`
2. Create the `main` branch to decouple it from the default `template` branch: `git checkout -b main`
3. From the project root, run `./setup.sh`
4. Build `slides.md` by running `pandoc-compose` in the project root.
5. [Optional] Launch the node server for live updates: `npm start --prefix assets/reveal.js`

## More Information:

Some useful resources:


- [hakimel/reveal.js](https://github.com/hakimel/reveal.js/#auto-sliding)
- [jgm/pandoc/wiki: Using pandoc to produce reveal.js slides](https://github.com/jgm/pandoc/wiki/Using-pandoc-to-produce-reveal.js-slides)
- [StackOverflow: Level 1 and level 2 slides in reveal.js using pandoc](https://stackoverflow.com/questions/30988306/level-1-and-level-2-slides-in-reveal-js-using-pandoc)
