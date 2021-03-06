% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/utilities.R
\name{modSearchResults}
\alias{modSearchResults}
\title{Summarize the results of modSearch}
\usage{
modSearchResults(df, n = 5)
}
\arguments{
\item{df}{a dataframe resulting from a call to \code{\link{modSearch}}}

\item{n}{an integer specified by the user representing how many "best" and "worst" models to report,
defaults to 5}
}
\value{
a list with a bunch of elements
}
\description{
Given a dataframe produced by modSearch, identify the top and bottom n
models and describe their accuracy and their efficiency of fit
}
\details{
if the number of unique methods is less than n, then n defaults to the number of unique methods
}

