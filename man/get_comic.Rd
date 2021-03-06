% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{get_comic}
\alias{get_comic}
\title{Get Bitmoji comic}
\usage{
get_comic(id, tag)
}
\arguments{
\item{id}{Character string specifying the users unique ID.}

\item{tag}{Character string specifying the keyword tag (e.g.,
\code{"birthday"}).}
}
\description{
Get a Bitmoji comic.
}
\examples{
get_comic("8b06e67b-d4e9-4f11-a355-f1236df17079-v1", tag = "edvard")
}
