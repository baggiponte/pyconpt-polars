# I know Polars is fast, but my data pipelines are written in pandas!

[![cookiecutter slidev](https://img.shields.io/badge/cookiecutter-slidev-D4AA00?logo=cookiecutter&logoColor=fff)](https://github.com/baggiponte/cookiecutter-slidev)

Source code for the talk I held at [PyCon Portugal 2023](https://2023.pycon.pt/home/).

- 📽️ [Live]()

## 🎤 The talk

How long do you think it would take to rewrite your data pipelines from pandas to Polars? It turns out, less than you would expect! Of course, "if it ain't broke, don't fix it" - yet there are some fruits that are just hanging too low for you to ignore.

Starting from I/O, to (almost) zero-copy conversion from pandas to Polars, you will quickly realise how cheap and convenient it is to swap some bits of your pipelines from pandas to Polars. Though pandas' API is incredibly good, you will soon realise how Polars took it to the next level and made it much more powerful, expressive and intuitive.

Come for the speed, stay for the syntax!

📍 Keynote outline

* Polars: the cheapest ways to reap its benefits.
* Blazingly fast I/O with LazyDataFrames.
* Powerful column selection with the new selectors module.
* df.filter(): no more "setting a view vs a copy" warnings.
* How to write expressive groupby statements and window functions.
* Nested data? Not a problem!
* Work with datasets larger than memory.
* Don't like the syntax? Just use SQL - it even works from the CLI!

## 🛩️ How to run

1. Clone the repo

```bash
# with github CLI
gh repo clone baggiponte/pyconpt-polars

# with git
git clone git@github.com:baggiponte/pyconpt-polars
```

2. Install `npm` and run the following:

```bash
npm install
npm run preview
```

3. Visit http://localhost:3030

> **Note**
>
> Credits:
>
> - [`slidev`](https://github.com/slidevjs/slidev) is an amazing framework to build slides from markdown and host them.
