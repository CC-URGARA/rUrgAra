% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/colors.R
\name{pal_UrgAra}
\alias{pal_UrgAra}
\title{UrgAra color palette}
\usage{
pal_UrgAra(n = NULL, palette = "main")
}
\arguments{
\item{n}{the number of colors to return}

\item{palette}{The name of the palette. For more information rUrgAra:::UrgAra_palettes}
}
\value{
a vector
}
\description{
Returns a vector of colors of length n from UrgAra's color palette.
}
\examples{
library(rUrgAra)
library(ggplot2)
ggplot(mtcars, aes(mpg, wt)) +
  geom_point(aes(colour = factor(cyl))) +
  scale_colour_manual(values = pal_UrgAra())

}
