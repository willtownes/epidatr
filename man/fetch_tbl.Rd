% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/epidatacall.R
\name{fetch_tbl}
\alias{fetch_tbl}
\title{Fetches the data and returns a tibble}
\usage{
fetch_tbl(
  epidata_call,
  fields = NULL,
  disable_date_parsing = FALSE,
  return_empty = FALSE,
  timeout_seconds = 30
)
}
\arguments{
\item{epidata_call}{an instance of \code{epidata_call}}

\item{fields}{a list of epidata fields to return, or NULL to return all
fields (default) e.g. c("time_value", "value") to return only the
time_value and value fields or c("-direction") to return everything except
the direction field}

\item{disable_date_parsing}{disable automatic date parsing}

\item{return_empty}{boolean that allows returning an empty tibble if there is no data.}

\item{timeout_seconds}{the maximum amount of time to wait for a response}
}
\value{
\itemize{
\item For \code{fetch_tbl}: a \code{\link[tibble:tibble]{tibble::tibble}}
}
}
\description{
Fetches the data and returns a tibble
}
\keyword{internal}
