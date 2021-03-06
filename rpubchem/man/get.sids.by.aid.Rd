% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getassay.R
\name{get.sids.by.aid}
\alias{get.sids.by.aid}
\title{Retreive SID's for the given bioassay}
\usage{
get.sids.by.aid(aid, quiet = TRUE)
}
\arguments{
\item{aid}{The bioassay ID}

\item{quiet}{If \code{TRUE} verbose output is provided}
}
\value{
A vector of SIDs
}
\description{
Retreive SID's for the given bioassay
}
\examples{
get.sids.by.aid(2044)
}
\seealso{
\code{\link{get.cids.by.aid}}
}

