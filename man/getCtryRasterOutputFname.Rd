% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nightlights.R
\name{getCtryRasterOutputFname}
\alias{getCtryRasterOutputFname}
\title{Constructs the name of the output raster}
\usage{
getCtryRasterOutputFname(ctryCode, nlType, nlPeriod,
  gadmVersion = pkgOptions("gadmVersion"), custPolyPath = NULL)
}
\arguments{
\item{ctryCode}{the ctryCode of interest}

\item{nlType}{the nlType of interest}

\item{nlPeriod}{the nlPeriod of interest}

\item{gadmVersion}{The GADM version to use}

\item{custPolyPath}{The path to a custom polygon as an alternative
to using GADM polygons}
}
\value{
Character the name of country raster for a country and a given 
    nlType and nlPeriod
}
\description{
Constructs the name of the output raster
}
\examples{

Rnightlights:::getCtryRasterOutputFname("KEN","VIIRS.M", "201412")

}
