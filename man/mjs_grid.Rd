% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mjs_grid.r
\name{mjs_grid}
\alias{mjs_grid}
\title{Lays out metricsgraphics widgets into a "grid", similar to
\code{grid.arrange} from \code{gridExtra}}
\usage{
mjs_grid(..., ncol = 1, nrow = 1, widths = 1)
}
\arguments{
\item{...}{either individual \code{metricsgraphics} objects or a mixture of
    individual \code{metricsgraphics} objects
and \code{list}s of \code{metricsgrahics} objects.}

\item{ncol}{how many columns in the grid}

\item{nrow}{how many rows in the grid}

\item{widths}{widths of the cells per row}
}
\value{
\code{htmltools} tag with wrapped \code{metricsgraphics} objects suitable
        for knitting with \code{echo=FALSE} & \code{results="asis"} or
        rendering in Viewer with \code{html_print}
}
\description{
Lays out metricsgraphics widgets into a "grid", similar to
\code{grid.arrange} from \code{gridExtra}
}
\note{
\code{mjs_grid} does not work in a Shiny context
}

