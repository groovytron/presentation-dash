---
title: Dash
subtitle: reactive dashboards in Python
lang: eng
author:
- "[Julien M'Poy](https://github.com/groovytron)"
date: "November 28th 2017, Haute École Arc Ingénierie,<br/>St-Imier"
---

## Summary

- What is Dash?
  - Use cases
  - Friendly projects
- Examples
- Alternatives
- Advantages and disadvantages
- Questions

---

## What is Dash?

> "Dash is a Python framework for building analytical web applications.
>  No JavaScript required."
>
>  -- [Dash website](https://plot.ly/products/dash/) --

---

## Dash: under the hood

This library is based on:

- [Plotly](https://plot.ly/)
  - [Matlplotlib](https://matplotlib.org/)
  - [D3.js](https://d3js.org/)
  - [WebGL](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API)
- [Flask](http://flask.pocoo.org/)
- [React](https://reactjs.org/)

<aside class="notes">
  <ul>
    <li>Plotly: Plot data in numerous ways</li>
    <li>Flask: make plots accessible through a web application</li>
    <li>
      React: make dashboards reactive and update automatically when
      you change data filter parameters
    </li>
  </ul>
</aside>

---

##  Dash use cases

- Monitor or examine data for datascience purpose
- Build customized business intelligence web applications

---

## Dash-friendly libraries

- Pandas: data loading and filtering
  - `.csv` files and database support
  - {`inner`, `left`, `right`} `join` on your data
  - Plots accept `pandas` `DataFrame` as input data by default

<aside class="notes">
  <ul>
    <li>pandas: <b>DataFrames</b></li>
  </ul>
</aside>

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

## Example project

- Business process mining
- Tons of messy data
- Explore data to understand the process
- Machine learning once the process is undestood

<aside class="notes">
  <ul>
    <li>csv files with millions of lines</li>
    <li>Joins made with pandas</li>
    <li>Created new and «easier to use» csv files</li>
    <li>New csv files loaded by the Web application and used in the dashboards</li>
  </ul>
</aside>

---

# Alternatives

- [Bokeh](https://bokeh.pydata.org/en/latest/)
- [d3py](https://github.com/mikedewar/d3py)
- Business intelligence softwares:
  - [Qlik Sense](https://www.qlik.com/us/products/qlik-sense)
  - [Disco](https://fluxicon.com/disco/)
  - [ProM](http://www.promtools.org/doku.php)


<aside class="notes">
  <ul>
    <li>Other libaries exist but without interactivity.</li>
    <li>Ready to use softwares might do the job when you don't need custom plots.</li>
  </ul>
</aside>

---

## Advantages

- Open source project: <https://github.com/plotly/dash>
- Plots are reactive and fast (WebGL!)
- Few tweaks are necessary to make plots look nice
- Possibility to add _JavaScript_ and _CSS_ files
- Based on cutting edge web technologies
- All the data processing stuff can be done in _Python_

<aside class="notes">
  <ul>
    <li>Open source: pretty fast development</li>
    <li>Tweaks: default CSS is not that bad</li>
    <li>Process everything in Python --> avoid JavaScript suprises</li>
    <li>Example: I used materialize in a project</li>
  </ul>
</aside>

---

## Disadvantages

- Generate the HTML using _Dash HTML components_ and _Dash Core Components_.
- Dash is new. Is it mature enough?
  - [dash-table-experiment](https://github.com/plotly/dash-table-experiments)

---

## Questions
