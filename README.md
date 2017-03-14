CV
==

[![Build Status](https://travis-ci.org/serginator/cv.svg?branch=master)](https://travis-ci.org/serginator/cv) [![Codacy Badge](https://api.codacy.com/project/badge/Grade/bd00a22c375847c694805bdf59d96a17)](https://www.codacy.com/app/serginator/cv?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=serginator/cv&amp;utm_campaign=Badge_Grade)

My CV following [FRESH](https://github.com/fresh-standard/FRESCA) standard.
Output files created using [HackMyResume](http://please.hackmyresume.com/)

# Resume

- [MD](out/resume.md)
- [PDF](out/resume.pdf)
- [TXT](out/resume.txt)
- [DOC](out/resume.doc)
- [HTML](http://serginator.github.io/cv)
- [PNG](out/resume.png)
- [JSON](out/resume.json)
- [YML](out/resume.yml)
- [JSON Resume](out/jsonresume/resume.json)
- [registry.jsonresume.org/serginator](https://registry.jsonresume.org/serginator)

# DEV

## config themes
There's a [config](config) file which you can edit to use a specific theme on all, html or pdf. It allows the three original themes
added in HackMyResume (positive, modern, compact, minimist) and installed themes using npm. I have installed some to
change the style from time to time:
`jsonresume-theme-elegant`, `jsonresume-theme-kendall`, `jsonresume-theme-material`, `jsonresume-theme-material-moon`,
`jsonresume-theme-moon`, `jsonresume-theme-stackoverflow`.

The file has the following structure:
```
[config]
  all-theme=positive
  html-theme=node_modules/jsonresume-theme-kendall
  pdf-theme=positive
```

## init repo
`npm install`

## jsonresume login
`npm run login`
To log in jsonresume and save token so full command will upload cv to jsonresume.org too.

## generate all, then generate html to use other template and deploy to ghpages and jsonformat.org
`npm run full`

## generate all formats
`npm start`
To generate all resumes. It uses theme configured in `config` file.
To be able to create pdf you have to install [wkhtmltopdf](http://wkhtmltopdf.org/)

## generate just html
`npm run generate-html`
To generate just resume.html file in order to use another theme configured in `config` file.

## generate just pdf
`npm run generate-pdf`
To generate just resume.pdf file in order to use another theme configured in `config` file.
To be able to create pdf you have to install [wkhtmltopdf](http://wkhtmltopdf.org/)

## convert to JSON Resume
`npm run to-jrs`

## check format
`npm test`

## analyze to retrieve stats
`npm run analyze`

The current stats are [here](resume-analyzed)

## deploy to gh-pages
`npm run deploy`

## deploy jsonresume format to jsonresume.org using `html-theme` in `config` file
`npm run jsonresume-publish`
