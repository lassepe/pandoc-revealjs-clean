# Navigation

Test

- Use arrow keys or space bar to navigate.
- Hit [S]{.kbd} to open the speaker notes.
- Click the progress-bar on the bottom to jump back and forth.
- For a full list of options hit [?]{.kbd} to show the help menu.

# Speaker Notes

Adding speaker notes to a slide is as simple as adding a fenced notes block

```
::: notes
1. first thing the speaker **really needs to say**
2. some other stuff that should be said on this slide.
:::

```

# Special Environments

Code blocks, equations, lists and tables.

## Code Blocks

We can put some fancy code environments...

... e.g. Python ...

```python
print("Hello World!")
f = lambda x: x^2
```
... or Julia ...

```julia
println("Hello World!")
f(x) = x^2
```

## Equations

If we need some equations, we can just write `latex` and it will be rendered using `mathjax`:

For example,

```makrdown
$$
V(x_{0})\;=\;\max _{\left\{a_{t}\right\}_{t=0}^{\infty }}\sum _{t=0}^{\infty }\beta
^{t}F(x_{t},a_{t}).
$$
```

is rendered as

$$
V(x_{0})\;=\;\max _{\left\{a_{t}\right\}_{t=0}^{\infty }}\sum _{t=0}^{\infty }\beta
^{t}F(x_{t},a_{t}).
$$


## Lists

This is what bullet points...

- something something
    - sub-something
- something else
- or even more

... you can also display these in incremental order

::: incremental
1. The first something
2. The second something
3. The third something
:::

## Tables

| Col 1 | Col 2 | Col 3   |
| -     | -     | -       |
| Lorem | Ipsum | Dolorem |
| Lorem | Ipsum | Dolorem |
| Lorem | Ipsum | Dolorem |


# Figures

## Static Images

If we want to include an image, we can simply do this

```markdown
![The Image Caption.](path/to/image.png){width="40%"}
```
![The Image Caption.](https://upload.wikimedia.org/wikipedia/commons/f/f4/Lorenz_attractor.svg){width="30%"}

## Animations

And since these are html-slides, nothing stops you from using gifs or video formats here:

![](https://upload.wikimedia.org/wikipedia/commons/d/d3/Newtons_cradle_animation_book_2.gif)

## Videos

Or simply embed a YouTube Video:

<iframe width="560" height="315"
src="https://www.youtube-nocookie.com/embed/dQw4w9WgXcQ?controls=0"
frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope;
picture-in-picture" allowfullscreen></iframe>

# Advanced Styling

As everything is rendered to `html` you can use all the `CSS` styling options to
improve the visual appearance of your slide. Here are some examples.

## Multi-Column Layouts


What about multi-column? Just use pandoc's fencing syntax for `<div/>` tags:

```markdown

::: {style="float: left; width: 33%"}

Something in the left column.

:::
```

::: {style="float: left; width: 33%"}

Left

:::

::: {style="float: left; width: 33%"}

Center

:::

::: {style="float: left; width: 33%"}

Right

:::

## Text Alignment

Sometimes, one might want the text to be left-aligned. To achieve this, just create
a fenced div block and add the corresponding `CSS` style options. If you do this
a lot, consider making a class and add it to the `custom.css`.

::: {style="text-align: left; margin-top: 2em;"}
This content is left-aligned.
:::

## Fragments

Often it is useful to change fragments of a slide to [display]{.fragment} additional
content or [highlight some section of the text]{.fragment
.highlight-blue}.

This can be achieved by adding the `.fragment` class to a pandoc span:

```markdown
[highlighting some section of the text]{.fragment .highlight-blue}
```

## {data-background-video="https://upload.wikimedia.org/wikipedia/commons/transcoded/9/96/Curiosity%27s_Seven_Minutes_of_Terror.ogv/Curiosity%27s_Seven_Minutes_of_Terror.ogv.480p.vp9.webm" data-background-video-muted="true"}

::: {style="background: white; opacity: 0.7; padding: 1em;"}
You may also decide to place a video or other content in the background of your
slide like on this slide.
:::

# Final Remarks

As you have seen, you can essentially put anything on a slide that could also be
shown on a website. Potentially you could even have an `ipython-notbook` on a slide
or have an `iframe` to some other web-content.

Speaking of websites: As your slides are `html` you can simply add them to your
website and share them with others. For this purpose, `reveal.js` provides the
`embedded` option.
