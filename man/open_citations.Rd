% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/open_citations.R
\name{oc_doi2ids}
\alias{oc_doi2ids}
\alias{oc_pmid2ids}
\alias{oc_pmcid2ids}
\title{OpenCitations methods for getting IDs from other IDs}
\usage{
oc_doi2ids(id, ...)

oc_pmid2ids(id, ...)

oc_pmcid2ids(id, ...)
}
\arguments{
\item{id}{Either a digital object identifier (DOI),
PMID, or PMCID, depending on the function}

\item{...}{curl options passed on to \link[crul:HttpClient]{crul::HttpClient}}
}
\value{
data.frame, with two columns, one for identifier type
and the other for the identifier value
}
\description{
OpenCitations methods for getting IDs from other IDs
}
\examples{
oc_doi2ids("10.1097/igc.0000000000000609")
oc_pmid2ids("26645990")
oc_pmcid2ids("PMC4679344")
}
