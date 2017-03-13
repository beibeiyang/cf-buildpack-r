# Cloud Foundry R Buildpack

Forked from [Heroku R buildpack](https://github.com/virtualstaticvoid/heroku-buildpack-r) to support Cloud Foundry. Works with R 3.3.1. Tested with Shiny. 

9/6/2016: By default the buildpack uses [http://cloud.r-project.org/](http://cloud.r-project.org/) to download R packages. You can override that by defining an environment variable $CRAN_MIRROR in your `manifest.yml` to point to your CRAN mirror of choice (such as your local CRAN mirror). See `test/shiny` for an example.

## See it in action

Live demo (adapted from this [Shiny example](http://shiny.rstudio.com/gallery/kmeans-example.html)): [https://rshinyapp.cfapps.io:4443](https://rshinyapp.cfapps.io:4443)

Recorded demo: [[Youtube] Deploy a Cloud Foundry App with Customized R Buildpack](https://youtu.be/zDdU8_B2t8Y)

## Caveat
JDK / rJava is not supported. Cloud Foundry prefers JRE over JDK.
