#Convert an Rmd document into an R script
knitr::purl("pathtofile/file.Rmd",documentation=2)

#Convert an Rmd document into google doc
library(gdoc)
rmarkdown::render("pathtofile/README.Rmd", output_format=gdoc())