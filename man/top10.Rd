% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/top10.R
\name{top10}
\alias{top10}
\title{Filtered a data frame to the rows corresponding to the 10 most common values of a variable}
\usage{
top10(data, x)
}
\arguments{
\item{data}{A data frame.}

\item{x}{The variable in the data frame to filter on.}
}
\value{
The filtered data frame.
}
\description{
Filtered a data frame to the rows corresponding to the 10 most common values of a variable
}
\examples{
top10(camDogs, Dog_Name)
}
