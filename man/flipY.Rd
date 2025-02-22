% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/imageManipulation.R
\name{flipY}
\alias{flipY}
\title{Flip y axis in image and overlay points}
\usage{
flipY(overlay)
}
\arguments{
\item{overlay}{SpatialOverlay object}
}
\value{
SpatialOverlay object with y axis flipped
}
\description{
Flip y axis in image and overlay points
}
\examples{

muBrain <- readRDS(unzip(system.file("extdata", "muBrainSubset_SpatialOverlay.zip", 
                                    package = "SpatialOmicsOverlay")))

image <- downloadMouseBrainImage()

muBrain <- addImageOmeTiff(overlay = muBrain, 
                           ometiff = image, res = 8)

showImage(flipY(muBrain))

}
