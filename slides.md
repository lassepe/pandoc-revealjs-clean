---
author: Lasse Peters
title: revealjs-clean
date: September 23, 2019
# setup to use local js assets (for offline mode)
# to use online rescources: replace with https://revealjs.com
revealjs-url: ./reveal.js
theme: serif
# options:
#    beige
#    black
#    blood
#    league
#    moon
#    night
#    serif
#    simple
#    sky
#    solarized
#    white
transition: slide
# options:
#    cube
#    slide
---

# Chapter 1

Some text introducing Chapter 1.

## Chapter 1.1

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

## Chapter 1.2

If we need some equations, we can just write `latex` and it will be rendered using `mathjax`:

For example, ...

```makrdown
$$
V(x_{0}) = {\max_{\left\{a_{t}\right\}_{t=0}}}^{\infty} \dots
$$
```

... gives us ...

$$
V(x_{0}) = {\max_{\left\{a_{t}\right\}_{t=0}}}^{\infty} \dots
$$


# Chapter 2

Some text introducing Chapter 2.

## Chapter 2.1

This is what bullet points...

- something something
    - sub-something
- something else
- or even more

... and enumerations look like:

1. The first something
2. The second something
3. The third something


## Chapter 2.2

If we want to include an image, we can simply do this

```markdown
![The Image Caption.](path/to/image.png){width="40%"}
```
![The Image Caption.](https://upload.wikimedia.org/wikipedia/commons/f/f4/Lorenz_attractor.svg){width="30%"}

## Chapter 2.3

And since these are html-slides, nothing stops you from using gifs or video formats here:

![](https://upload.wikimedia.org/wikipedia/commons/d/d3/Newtons_cradle_animation_book_2.gif)

## Chapter 2.4

Or simply embed a YouTube Video:

<iframe width="560" height="315"
src="https://www.youtube-nocookie.com/embed/dQw4w9WgXcQ?controls=0"
frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope;
picture-in-picture" allowfullscreen></iframe>

## Chapter 2.5

What about tables?

| Col 1 | Col 2 | Col 3   |
| -     | -     | -       |
| Lorem | Ipsum | Dolorem |
| Lorem | Ipsum | Dolorem |
| Lorem | Ipsum | Dolorem |

## Chapter 2.6

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
