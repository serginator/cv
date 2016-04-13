CV
==

[![Build Status](https://travis-ci.org/serginator/cv.svg?branch=master)](https://travis-ci.org/serginator/cv)

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
- [JSON Resume](out/resume-jrs.json)

# DEV

## init repo
`npm install`

## generate all formats
`npm start`
To be able to create pdf you have to install [wkhtmltopdf](http://wkhtmltopdf.org/)

## convert to JSON Resume
`npm run to-jrs`

## check format
`npm test`

## analyze to retrieve stats
`npm run analyze`

## deploy to gh-pages
`npm run deploy`

