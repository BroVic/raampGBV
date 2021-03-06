% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tables.R
\name{get_value_labels}
\alias{get_value_labels}
\title{Retrieve the labels from the dictionary}
\usage{
get_value_labels(dictionary, indices, use.regex = getOption("use.regex"), ...)
}
\arguments{
\item{dictionary}{A data dictionary}

\item{indices}{Numeric vector; indices of the variables whose labels' values
will be used}

\item{use.regex}{Whether regular expressions will be used to extract the
value(s)}

\item{...}{Arguments passed to internal functions. These include
\code{redcap}, a logical vector indicating whether the project data are on
REDCap or not. Others are \code{multiresponse} ("are the labels for
multiresponse questions?") and \code{ignore.case} - used as in
\code{base::grep}.}
}
\value{
A character vector of the labels, possibly modified internally.
}
\description{
Retrieve the labels from the dictionary
}
\details{
This function is used differently across the various GBV projects.
Specifically, the patterns used in the projects that had data hosted on
REDCap are peculiar. For other projects, we either set
\code{getOption('use.regex')} to \code{FALSE} or specify a pattern for
extraction.
}
