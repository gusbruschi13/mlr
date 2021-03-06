% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summarizeLevels.R
\name{summarizeLevels}
\alias{summarizeLevels}
\title{Summarizes factors of a data.frame by tabling them.}
\usage{
summarizeLevels(obj, cols = NULL)
}
\arguments{
\item{obj}{(\link{data.frame} | \link{Task})\cr
Input data.}

\item{cols}{(\link{character})\cr
Restrict result to columns in \code{cols}.
Default is all factor, character and logical columns of \code{obj}.}
}
\value{
(\link{list}). Named list of tables.
}
\description{
Characters and logicals will be treated as factors.
}
\concept{eda_and_preprocess
summarizeLevels(iris)}
