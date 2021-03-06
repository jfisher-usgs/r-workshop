## ---- eval=FALSE---------------------------------------------------------
## sum.of.squares <- function(x, y) {
##   return(x^2 + y^2)
## }

## ---- eval=FALSE---------------------------------------------------------
## FunctionName <- function(arg.1, arg.2, arg.3 = 2, ...) {
##   new.var <- arg.1 + arg.2  # comment
##   return(new.var / arg.3)
## }

## ------------------------------------------------------------------------
getwd()

## ------------------------------------------------------------------------
PlotNoisyData <- function(x, y, ...) {
  new.y <- y + rnorm(length(y), 0, 5)
  plot(x, new.y, ...)
}

## ---- echo=FALSE---------------------------------------------------------
set.seed(1)

## ----intro-ellipsis------------------------------------------------------
PlotNoisyData(x = 1:50, y = rep(0, 50), type = "b", col = "red")

## ---- eval=FALSE---------------------------------------------------------
## library()

## ---- eval=FALSE---------------------------------------------------------
## search()

## ---- eval=FALSE---------------------------------------------------------
## install.packages("inlmisc", dependencies = TRUE)

## ---- eval=FALSE---------------------------------------------------------
## repos <- c(GRAN = "https://owi.usgs.gov/R", CRAN = "https://cran.r-project.org/")
## install.packages("smwrData", repos = repos)

## ---- eval=FALSE---------------------------------------------------------
## install.packages(file.choose(), repos = NULL)

## ---- eval=FALSE---------------------------------------------------------
## devtools::install_github("twitter/AnomalyDetection")

## ------------------------------------------------------------------------
library(viridisLite)

## ---- eval=FALSE---------------------------------------------------------
## help.start()

## ---- eval=FALSE---------------------------------------------------------
## help(package = "sp")

## ------------------------------------------------------------------------
?bbox

## ---- eval=FALSE---------------------------------------------------------
## ?sp::bbox

