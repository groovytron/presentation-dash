---
title: Dash
subtitle: reactive dashboards in Python
lang: eng
author:
- "[Julien M'Poy](https://github.com/groovytron)"
date: November 28th 2017, Haute École Arc Ingénierie, St-Imier
---

## Summary

### TODO

---

## What is Dash?

> "Dash is a Python framework for building analytical web applications.
>  No JavaScript required."
>
>  -- [Dash website](https://plot.ly/products/dash/) --

---

## Dash

This library is based on:

- [Plotly](https://plot.ly/) (uses [Matlplotlib](https://matplotlib.org/)):
  plot data in numerous ways.
  - [D3.js](https://d3js.org/)
  - [WebGL](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API)
- [Flask](http://flask.pocoo.org/): make plots accessible through
  a web application.
- [React](https://reactjs.org/): make dashboards reactive and update
  automatically when you change data filter parameters.

---

##  Dash use cases

- Monitor or examine data (datascience).
- Build customized business intelligence web applications.

---

## Dash-friendly libraries

- Pandas: data loading and filtering
  - `.csv` files and database support
  - multiple `DataFrames` can be loaded and operations such as
    `{inner,left,right} join` are possible.
  - Plots accept `pandas` `DataFrame` as input data by default.

---

## Examples

----

![](https://github.com/plotly/dash-docs/raw/master/images/gapminder-animation.gif)

---

<iframe src="https://plot.ly/dash/gallery/live-wind-data/"
  style="height: 640px; width: 100%; border: 0; overflow: hidden;">
</iframe>

---

## Other examples

- [Goldman Sachs Interactive Report](https://plot.ly/dash/gallery/goldman-sachs-report/)
- More [here](https://plot.ly/dash/gallery)

---

## Advantages

- Open source project (<https://github.com/plotly/dash>)
- Plots are reactive and fast (thanks WebGL?).
- Few tweaks are necessary to make plots look nice.
- It is based on cutting edge web technologies.
- All the data processing stuff can be done in _Python_.
- Possibility to add _JavaScript_ and _CSS_ files.

---

## Disadvantages

- Generate the HTML using `Dash HTML components` and `Dash Core Components`.
- Dash is new. Is it mature enough?
  - [dash-table-experiment](https://github.com/plotly/dash-table-experiments)

