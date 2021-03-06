% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/streams.R
\name{fwa_search_streams}
\alias{fwa_search_streams}
\title{Search Streams}
\usage{
fwa_search_streams(stream_name = ".*", ignore_case = TRUE)
}
\arguments{
\item{stream_name}{A string of a regular expression.
By default returns all values.}

\item{ignore_case}{A flag indicating whether to ignore case when matching the regular expression.}
}
\value{
A character vector of the stream names.
}
\description{
Get stream names that match regular expression.
}
\examples{
fwa_search_streams("sangan")
}
