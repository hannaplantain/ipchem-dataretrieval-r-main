% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fnutils.R
\name{clean_name}
\alias{clean_name}
\title{Standardize names}
\usage{
clean_name(nm)
}
\arguments{
\item{nm}{vector with column names or any other values}
}
\value{
vector of same length as input
}
\description{
Create clean and ease to use names. Replaces punctuation with underscore and brings to lower.
}
\examples{
clean_name(c("First.col", "second col"))

}
